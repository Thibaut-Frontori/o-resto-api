export function pgQuoteEscape(row) {
    const newRow = {};
    Object.entries(row).forEach(([key, value]) => {
        if (typeof value !== 'string') {
            newRow[key] = value;
            return;
        }
        newRow[key] = value.replaceAll("'", "''");
    });
    return newRow;
}