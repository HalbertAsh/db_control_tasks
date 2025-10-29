ALTER TABLE marks
ADD CONSTRAINT fk_marks_subjesct
FOREIGN KEY (subj_id) REFERENCES subjescts(id)