   4  cd hello-world/
   5  sbt new
   7  sdk install sbt
   8  mkdir scala3
   9  cd scala3/
   10  sbt new scala/scala3.g8
   11  ls
   12  cd hello-world/
   13  ls
   14  sbt
   15  run or ~run
   <!-- // Install Coursair -->
   24  curl -fL "https://github.com/coursier/launchers/raw/master/cs-x86_64-pc-linux.gz" | gzip -d > cs
   25  chmod +x cs
   26  ./cs setup
   59  code ~/.profile <!-- // in case you need to remove quotation marks from "$PATH:/home/gitpod/.local/share/coursier/bin" -->
   66  source ~/.profile

   178  chmod +rx coursair.sh <!-- // resolve Permission Denied when calling script from another bash script -->