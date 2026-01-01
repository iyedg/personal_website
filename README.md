# Personal Blog

A personal blog built with [Quarto](https://quarto.org/) and deployed to Cloudflare Pages.

## Available Commands

This project uses [just](https://github.com/casey/just) as a command runner. Install it with:

```bash
# macOS
brew install just

# Linux
cargo install just
```

### Commands

```bash
# Render the Quarto blog
just render

# Preview the site locally with live reload
just preview

# Deploy to Cloudflare Pages
just deploy

# Render and deploy in one command
just publish

# Clean the build output
just clean
```

## Development Workflow

1. **Local development**: Use `just preview` to start a local server with live reload
2. **Build**: Use `just render` to build the site to `_site/`
3. **Deploy**: Use `just publish` to render and deploy to Cloudflare Pages in one step

## Project Structure

- `posts/` - Blog post content (Quarto markdown files)
- `_site/` - Generated site output (ignored in git)
- `_quarto.yml` - Quarto configuration
- `justfile` - Build and deployment commands
- `wrangler.toml` - Cloudflare Pages configuration
