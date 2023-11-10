let prefers = window.matchMedia('(prefers-color-scheme: dark)').matches ? 'dark' : 'light';
let html = document.querySelector('html');

html.classList.add(prefers);

document$.subscribe(function() {
    const tables = document.querySelectorAll("table");
    tables.forEach(function(table) {
        const dataTable = new DataTable(table, {
            ordering: false,
            paging: false,
            autoWidth: true
        })

        document.querySelectorAll("a.toggle-vis").forEach((el) => {
            el.addEventListener('click', function (e) {
                e.preventDefault();

                let columnIdx = el.getAttribute("data-column");
                let column = dataTable.column(columnIdx);

                // Toggle the visibility
                column.visible(!column.visible());
            });
        });

        let numCols = dataTable.columns().nodes().length;
        if (numCols > 4) {
            for (let i = 4; i < numCols; i++) {
                let column = dataTable.column(i);
                column.visible(false);
            }
        }
    })
})
