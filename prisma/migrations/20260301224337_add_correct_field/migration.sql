/*
  Warnings:

  - Added the required column `correct` to the `Voice` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Voice" ADD COLUMN     "correct" TEXT NOT NULL;
