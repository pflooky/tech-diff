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
    })
})

