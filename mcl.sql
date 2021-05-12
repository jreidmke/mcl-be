\echo 'Delete and recreate mcl db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE mcl;
CREATE DATABASE mcl;
\c mcl; 

\i mcl-schema.sql
\i mcl-seed-composers.sql
\i mcl-seed-works.sql