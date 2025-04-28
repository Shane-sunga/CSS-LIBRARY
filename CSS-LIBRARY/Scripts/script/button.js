
document.addEventListener("DOMContentLoaded", function () {
    const loadingButtons = document.querySelectorAll(".loading-btn");

    loadingButtons.forEach((button) => {
        button.addEventListener("click", function (e) {
            e.preventDefault();

            const loadingText = button.getAttribute("data-loading");
            const defaultText = button.getAttribute("data-default");
            const textSpan = button.querySelector(".loading-text-btn");
            const spinner = button.querySelector(".loading-spinner");


            button.classList.add("loading");
            textSpan.textContent = loadingText;
            spinner.style.display = "inline-block";


            setTimeout(() => {

                button.classList.remove("loading");
                textSpan.textContent = defaultText;
                spinner.style.display = "none";
            }, 2000);
        });
    });

    document.querySelectorAll('.step-container').forEach(container => {
        let currentStep = 1;
        const steps = container.querySelectorAll('.step-num');
        const progressFill = container.querySelector('.progress-step-fill');

        const prevBtn = container.nextElementSibling.querySelector('.prev-step-btn');
        const nextBtn = container.nextElementSibling.querySelector('.next-step-btn');

        function updateSteps() {
            steps.forEach((step, index) => {
                if (index < currentStep) {
                    step.classList.add('active');
                } else {
                    step.classList.remove('active');
                }
            });

            progressFill.style.width = `${((currentStep - 1) / (steps.length - 1)) * 100}%`;

            prevBtn.disabled = currentStep === 1;
            nextBtn.disabled = currentStep === steps.length;
        }

        function changeStep(direction) {
            currentStep += direction;
            if (currentStep < 1) currentStep = 1;
            if (currentStep > steps.length) currentStep = steps.length;
            updateSteps();
        }

        steps.forEach((step, index) => {
            step.addEventListener('click', () => {
                currentStep = index + 1;
                updateSteps();
            });
        });

        prevBtn.addEventListener('click', () => changeStep(-1));
        nextBtn.addEventListener('click', () => changeStep(1));

        updateSteps();
    });

    const backToTopBtn = document.querySelector(".back-to-top");

    window.addEventListener("scroll", () => {
      if (
        window.scrollY > 20 &&
        !backToTopBtn.classList.contains("animate")
      ) {
        backToTopBtn.style.display = "flex";
      } else if (!backToTopBtn.classList.contains("animate")) {
        backToTopBtn.style.display = "none";
      }
    });

    backToTopBtn.addEventListener("click", () => {
      backToTopBtn.classList.add("animate");

      setTimeout(() => {
        window.scrollTo({
          top: 0,
          behavior: "smooth",
        });
      }, 100);

      setTimeout(() => {
        backToTopBtn.classList.remove("animate");
        backToTopBtn.style.display = "none";
      }, 1250);
    });
});
