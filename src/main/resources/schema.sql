CREATE TABLE IF NOT EXISTS tbl_book_progress(
    fld_id          SERIAL PRIMARY KEY,
    fld_book_id     INTEGER REFERENCES tbl_book,
    fld_date_started      DATE NOT NULL,
    fld_progress_percent INTEGER
);