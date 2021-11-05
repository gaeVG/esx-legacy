USE `es_extended`;

ALTER TABLE `users`
    ADD COLUMN `job2` VARCHAR(20) NULL DEFAULT 'unemployed',
	ADD COLUMN `job2_grade` INT NULL DEFAULT 0;
