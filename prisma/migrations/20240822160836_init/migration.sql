/*
  Warnings:

  - You are about to drop the `User` table. If the table is not empty, all the data it contains will be lost.
  - Added the required column `password` to the `Assisstant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Assisstant" ADD COLUMN     "imageUrl" VARCHAR,
ADD COLUMN     "password" VARCHAR(255) NOT NULL;

-- DropTable
DROP TABLE "User";
