watch:
	mdbook watch --open

serve:
	mdbook serve

clean: # clear the build artifacts
	mdbook clean

lint:
	pre-commit run --all-files
