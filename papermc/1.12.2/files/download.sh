url='https://papermc.io/api/v2/projects/paper'
version='1.12.2'
build=$(curl -sSfL "$url/versions/$version"); build=${build%]*} build=${build##*[,[]}
curl -sSfL "$url/versions/$version/builds/$build/downloads/paper-$version-$build.jar" -o paperclip.jar