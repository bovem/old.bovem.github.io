FROM jekyll/jekyll:4.0
# RUN bundle update nokogiri kramdown

CMD ["/bin/bash", "-c", "jekyll serve --force_polling --livereload --port 7000"]