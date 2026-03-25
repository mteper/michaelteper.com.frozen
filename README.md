# michaelteper.com (frozen archive)

This repository contains a **static mirror** of [michaelteper.com](https://www.michaelteper.com), a personal blog that ran from **2004 to 2012** on the [Subtext](https://subtextproject.com/) blogging platform (ASP.NET / SQL Server). The original dynamic site has been crawled and preserved here as a read-only static archive.

The archive contains 105 blog posts plus the homepage and contact page, with all original CSS, JavaScript, and images.

---

## Deploying to Azure Static Web Apps (free tier)

The site is served as a static site on [Azure Static Web Apps](https://azure.microsoft.com/en-us/products/app-service/static) (free tier) with the custom domain `www.michaelteper.com`.

### 1. Create the Azure Static Web Apps resource

1. Sign in to the [Azure portal](https://portal.azure.com).
2. Click **Create a resource** and search for **Static Web App**.
3. Fill in the details:
   - **Subscription**: choose your subscription
   - **Resource group**: create new or use an existing one
   - **Name**: e.g. `michaelteper-com`
   - **Plan type**: **Free**
   - **Deployment source**: **Other** (we use GitHub Actions for deployment)
4. Click **Review + Create**, then **Create**.
5. Once the resource is created, open it and go to **Overview** → **Manage deployment token**. Copy the token.

### 2. Add the deployment token as a GitHub secret

1. In this repository, go to **Settings** → **Secrets and variables** → **Actions**.
2. Click **New repository secret**.
3. Set the name to `AZURE_STATIC_WEB_APPS_API_TOKEN` and paste the token as the value.
4. Click **Add secret**.

### 3. Deploy

Push to the `main` branch (or re-run the workflow). The GitHub Actions workflow in `.github/workflows/azure-static-web-apps.yml` will automatically deploy the site to Azure Static Web Apps.

---

## Configuring the custom domain

1. In the Azure portal, open the Static Web Apps resource.
2. Go to **Custom domains** → **Add**.
3. Enter `www.michaelteper.com` and follow the instructions to add a `CNAME` DNS record pointing to the Azure-provided hostname.
4. Azure will automatically provision a free SSL certificate.

---

## Repository structure

```
├── index.html              ← Homepage
├── contact.aspx            ← Contact page
├── 404.html                ← Custom 404 error page
├── staticwebapp.config.json ← Azure Static Web Apps configuration
├── archive/                ← 105 blog posts as .aspx files
│   └── YYYY/MM/DD/slug.aspx
├── Skins/                  ← CSS/theme files (Piyo theme)
├── Scripts/                ← JavaScript
├── images/                 ← Blog images
└── .github/
    └── workflows/
        └── azure-static-web-apps.yml ← Deployment workflow
```

---

## Technical notes

- The original site ran on **Subtext 2.5.1** (ASP.NET WebForms) backed by **SQL Server**.
- `.aspx` files are served as `text/html` via the `staticwebapp.config.json` MIME type mapping, so browsers render them correctly without downloading.
- No build step is required — all files are already static HTML, CSS, and JavaScript.
