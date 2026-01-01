# Render the Quarto blog
render:
    quarto render

# Deploy to Cloudflare Pages
deploy:
    wrangler pages deploy _site --project-name=personal-blog --commit-dirty=true

# Render and deploy in one command
publish: render deploy

# Preview the site locally
preview:
    quarto preview

# Clean the build output
clean:
    rm -rf _site
