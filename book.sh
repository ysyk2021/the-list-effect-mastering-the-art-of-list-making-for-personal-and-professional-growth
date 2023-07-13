npm install
npx honkit epub ./ the-list-effect-mastering-the-art-of-list-making-for-personal-and-professional-growth.epub

ebook-convert the-list-effect-mastering-the-art-of-list-making-for-personal-and-professional-growth.epub the-list-effect-mastering-the-art-of-list-making-for-personal-and-professional-growth.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-list-effect-mastering-the-art-of-list-making-for-personal-and-professional-growth.pdf cat 2-end output the-list-effect-mastering-the-art-of-list-making-for-personal-and-professional-growth-FINAL.pdf
