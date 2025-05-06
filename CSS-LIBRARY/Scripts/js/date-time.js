// Realtime clock script
document.addEventListener("DOMContentLoaded", function(){
    function updateClock() {
        const now = new Date();
        const timeString = now.toLocaleTimeString([], { hour: '2-digit', minute: '2-digit', second: '2-digit' });
        document.querySelector("#clock").textContent = timeString;  // <-- FIXED
        document.querySelector(".loading").style.display = "none";
    }

    setInterval(updateClock, 1000);
    updateClock();


});

window.addEventListener("DOMContentLoaded", function () {
    const daySelect = document.querySelector(".input-day");
    const monthSelect = document.querySelector(".input-month");
    const yearSelect = document.querySelector(".input-year");
    const fullDateInput = document.querySelector(".input-full-date");

    if (!daySelect || !monthSelect || !yearSelect || !fullDateInput) {
        console.error("One or more select elements are missing.");
        return;
    }

    // Populate Month Dropdown
    const months = [
        { name: "January", days: 31 },
        { name: "February", days: 28 },
        { name: "March", days: 31 },
        { name: "April", days: 30 },
        { name: "May", days: 31 },
        { name: "June", days: 30 },
        { name: "July", days: 31 },
        { name: "August", days: 31 },
        { name: "September", days: 30 },
        { name: "October", days: 31 },
        { name: "November", days: 30 },
        { name: "December", days: 31 }
    ];

    months.forEach((month, index) => {
        let option = new Option(month.name, (index + 1).toString().padStart(2, '0'));
        monthSelect.appendChild(option);
    });

    const currentYear = new Date().getFullYear();
    for (let i = currentYear; i >= 1900; i--) {
        let option = new Option(i, i);
        yearSelect.appendChild(option);
    }

    function updateDays() {
        let selectedMonth = parseInt(monthSelect.value);
        let selectedYear = parseInt(yearSelect.value);
        let daysInMonth = 31;

        if (selectedMonth) {
            daysInMonth = months[selectedMonth - 1].days;
            if (selectedMonth === 2) {
                daysInMonth = (selectedYear % 4 === 0 && (selectedYear % 100 !== 0 || selectedYear % 400 === 0)) ? 29 : 28;
            }
        }

        let previousDay = parseInt(daySelect.value);
        daySelect.innerHTML = '<option value="">DD</option>';
        for (let i = 1; i <= daysInMonth; i++) {
            let option = new Option(i, i.toString().padStart(2, '0'));
            daySelect.appendChild(option);
        }

        if (previousDay && previousDay <= daysInMonth) {
            daySelect.value = previousDay.toString().padStart(2, '0');
        } else {
            daySelect.value = "";
        }

        displayDate(); // Show separate values in console
    }

    function displayDate() {
        let day = daySelect.value;
        let month = monthSelect.value;
        let year = yearSelect.value;

        if (day && month && year) {
            console.log("Day:", day);
            console.log("Month:", month);
            console.log("Year:", year);
        }
    }

    // Attach listeners
    daySelect.addEventListener("change", displayDate);
    monthSelect.addEventListener("change", () => {
        updateDays();
        displayDate();
    });
    yearSelect.addEventListener("change", () => {
        updateDays();
        displayDate();
    });

    // Initial population
    updateDays();
});


