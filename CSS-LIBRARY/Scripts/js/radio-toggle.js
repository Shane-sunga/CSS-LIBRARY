document.addEventListener("DOMContentLoaded", function () {
    let radioButtons = document.querySelectorAll("input[name='form-radio-group']");
    let genderOthersContainer = document.querySelector(".input-other-cont");

    radioButtons.forEach(radio => {
        radio.addEventListener("change", function () {
            let selectedGender = document.querySelector(".form-radio-other").checked ? "Other" : "";

            if (selectedGender === "Other") {
                genderOthersContainer.style.display = "flex";
            } else {
                genderOthersContainer.style.display = "none";
            }
        });
    });
    $(document).ready(function () {
        $('.searchable-dropdown').select2({
            placeholder: "Select a country",
            allowClear: true,
            dropdownCssClass: "custom-selection",   // optional
            containerCssClass: "custom-selection"   // optional
        });
    });

});

window.addEventListener("DOMContentLoaded", function () {
    let dropdown = document.querySelector(".dropdown-select-other");
    let otherInputContainer = document.querySelector(".dropdown-other-cont");

    if (!dropdown || !otherInputContainer) return; // safety

    function toggleOtherInput() {
        if (dropdown.value === "Other") {
            otherInputContainer.style.display = "flex";
        } else {
            otherInputContainer.style.display = "none";
        }
    }

    // Initial state check
    toggleOtherInput();

    // On change event
    dropdown.addEventListener("change", toggleOtherInput);
});