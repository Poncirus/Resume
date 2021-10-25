rm resume-cn.jpg
pdftoppm -jpeg -r 300 -hide-annotations resume-cn.pdf resume-cn
mv resume-cn-1.jpg resume-cn.jpg

rm resume.jpg
pdftoppm -jpeg -r 300 -hide-annotations resume.pdf resume
mv resume-1.jpg resume.jpg
