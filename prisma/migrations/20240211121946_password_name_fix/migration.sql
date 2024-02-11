/*
  Warnings:

  - You are about to drop the column `passwword` on the `users` table. All the data in the column will be lost.
  - Added the required column `password` to the `users` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `users` DROP COLUMN `password`,
    ADD COLUMN `password` VARCHAR(200) NOT NULL;
