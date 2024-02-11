import { PrismaClient } from "@prisma/client";

const db = new PrismaClient();

async function main() {
  console.log("seed");
}

main()
  .then(async () => {
    await db.$disconnect();
  })
  .catch(async (e) => {
    console.error(e);
    await db.$disconnect();
    process.exit(1);
  });
