const stages = document.querySelectorAll('.stage-grid .stage');

stages.forEach(stage => {
  stage.addEventListener('click', () => {
    stages.forEach(s => s.classList.remove('active'));
    stage.classList.add('active');
  });
});

window.addEventListener('scroll', () => {
  const hero = document.querySelector('.hero');
  if (!hero) return;
  const opacity = Math.min(window.scrollY / 300, 0.6);
  hero.style.filter = `drop-shadow(0 10px ${10 + opacity * 40}px rgba(255, 108, 65, ${0.3 + opacity * 0.3}))`;
});
