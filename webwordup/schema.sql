drop table if exists entries;
create table entries (
    entry_id    integer primary key autoincrement
  , entry_title text    not null
  , entry_text  text    not null
);

