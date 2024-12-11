import { test, expect } from "@playwright/test";

const baseUrl = process.env.BASE_URL
  ? process.env.BASE_URL
  : "http://localhost:4321/";

test.describe("Visual regression", () => {
  test("/", async ({ page }) => {
    await page.goto(baseUrl);
    await expect(page).toHaveScreenshot();
  });

  test("/demo", async ({ page }) => {
    await page.goto(baseUrl + "demo");
    await expect(page).toHaveScreenshot();
  });

  test("/follow", async ({ page }) => {
    await page.goto(baseUrl + "follow");
    await expect(page).toHaveScreenshot();
  });

  test("/updates/001-html_kitchensink", async ({ page }) => {
    await page.goto(baseUrl + "updates/001-html_kitchensink");
    await expect(page).toHaveScreenshot();
  });

  test("/updates/002-a_blogpost_demo", async ({ page }) => {
    await page.goto(baseUrl + "updates/002-a_blogpost_demo");
    await expect(page).toHaveScreenshot();
  });
});
