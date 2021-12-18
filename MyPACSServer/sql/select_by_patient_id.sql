SELECT DISTINCT patient_name,
                patient_id,
                study_instance_uid,
                modality,
                body_part_examined,
                series_description,
                series_instance_uid
FROM mypacs_test
WHERE patient_id LIKE CONCAT('%', :patient_id, '%')