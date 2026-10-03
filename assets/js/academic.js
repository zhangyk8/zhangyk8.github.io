/* Navigation and publication views use native controls; content works without JS. */
(function () {
  "use strict";

  var menu = document.querySelector(".site-menu-toggle");
  var navigation = document.querySelector(".site-navigation");
  if (menu && navigation) {
    menu.hidden = false;
    navigation.classList.add("is-enhanced");
    function closeMenu() {
      menu.setAttribute("aria-expanded", "false");
      navigation.classList.remove("is-open");
    }
    menu.addEventListener("click", function () {
      var open = menu.getAttribute("aria-expanded") !== "true";
      menu.setAttribute("aria-expanded", String(open));
      navigation.classList.toggle("is-open", open);
    });
    navigation.addEventListener("click", function (event) {
      if (event.target.closest("a")) closeMenu();
    });
    document.addEventListener("keydown", function (event) {
      if (event.key === "Escape" && menu.getAttribute("aria-expanded") === "true") {
        closeMenu();
        menu.focus();
      }
    });
    window.matchMedia("(min-width: 961px)").addEventListener("change", closeMenu);
  }

  var toolbar = document.querySelector(".publication-toolbar");
  var chronological = document.getElementById("publications-chronological");
  var topics = document.getElementById("publications-topics");
  if (!toolbar || !chronological || !topics) return;

  var buttons = toolbar.querySelectorAll("[data-publication-view]");
  var status = document.getElementById("publication-view-status");
  toolbar.hidden = false;

  function setView(view, announce) {
    var showTopics = view === "topics";
    chronological.hidden = showTopics;
    topics.hidden = !showTopics;
    buttons.forEach(function (button) {
      button.setAttribute("aria-pressed", String(button.dataset.publicationView === view));
    });
    if (announce) status.textContent = showTopics ? "Publications grouped by research topic." : "Publications shown in chronological order within each publication category.";
  }

  function revealHash() {
    var id;
    try { id = decodeURIComponent(window.location.hash.slice(1)); } catch (_) { return; }
    var target = document.getElementById(id);
    if (!target) return;
    if (topics.contains(target)) setView("topics", false);
    else if (chronological.contains(target)) setView("chronological", false);
    else return;
    window.requestAnimationFrame(function () { target.scrollIntoView({ block: "start" }); });
  }

  buttons.forEach(function (button) {
    button.addEventListener("click", function () {
      var view = button.dataset.publicationView;
      var hashTarget = document.getElementById(window.location.hash.slice(1));
      var hiddenPanel = view === "topics" ? chronological : topics;
      if (hashTarget && hiddenPanel.contains(hashTarget)) {
        window.history.replaceState(null, "", window.location.pathname + window.location.search);
      }
      setView(view, true);
    });
  });
  window.addEventListener("hashchange", revealHash);
  revealHash();
})();
