const steps = document.querySelectorAll('.details .step');

steps.forEach(step => {
  step.addEventListener('click', () => {
    steps.forEach(s => s.classList.remove('active'));
    step.classList.add('active');
  });
});

window.addEventListener('scroll', () => {
  const hero = document.querySelector('.hero');
  if (!hero) return;
  const opacity = Math.min(window.scrollY / 400, 0.6);
  hero.style.background = `radial-gradient(circle at top right, rgba(255,108,65,${0.2 + opacity}), transparent 35%), var(--bg)`;
});
