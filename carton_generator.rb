require 'pry'

NUMBER_OF_CARTONS=6
IMAGES_PER_CARTON=24

def random_images_to_use_indexes(max_index)
  images_generated =  []
  while(images_generated.size < IMAGES_PER_CARTON)
    while(images_generated.include?(random = rand(max_index)))
    end
    images_generated << random
  end
  images_generated
end



files = Dir["img/*"]

(1..NUMBER_OF_CARTONS).each do |carton|
  images_to_use_indexes = random_images_to_use_indexes(files.size)
  html = <<HTML
  <center><table cellpadding="10" border="1">
  <tr>
    <td><div align='center'></div><div align='center'><font size="3" face="verdana" color="red">B</font></div></td>
    <td><div align='center'></div><div align='center'><font size="3" face="verdana" color="green">I</font></div></td>
    <td><div align='center'></div><div align='center'><font size="3" face="verdana" color="blue">N</font></div></td>
    <td><div align='center'></div><div align='center'><font size="3" face="verdana" color="yellow">G</font></div></td>
    <td><div align='center'></div><div align='center'><font size="3" face="verdana" color="orange">O</font></div></td>
  <tr>
  <tr>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[0]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[0]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[1]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[1]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[2]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[2]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[3]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[3]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[4]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[4]].split('img/')[1].split('.')[0]}</font></div></td>
  </tr>
  <tr>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[5]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[5]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[6]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[6]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[7]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[7]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[8]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[8]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[9]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[9]].split('img/')[1].split('.')[0]}</font></div></td>
  </tr>
  <tr>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[10]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[10]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[11]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[11]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../statics/LOGO.png" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">Free Space</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[12]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[12]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[13]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[13]].split('img/')[1].split('.')[0]}</font></div></td>
  </tr>
  <tr>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[14]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[14]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[15]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[15]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[16]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[16]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[17]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[17]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[18]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[18]].split('img/')[1].split('.')[0]}</font></div></td>
  </tr>
  <tr>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[19]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[19]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[20]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[20]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[21]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[21]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[22]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[22]].split('img/')[1].split('.')[0]}</font></div></td>
    <td><div align='center'><img src="../#{files[images_to_use_indexes[23]]}" width="90" height="120"></div><div align='center'><font size="2" face="verdana" color="green">#{files[images_to_use_indexes[23]].split('img/')[1].split('.')[0]}</font></div></td>
  </tr>
  </table></center>
  
HTML
  
   File.open("cartons/carton-#{carton}.html", 'w') do |f|
     f.write(html)
   end
end

  html = ''
  html << '<table cellpadding="3" border="1">'

  (0..9).each do |x|
    html << '<tr>'
    (0..9).each do |y|
      index = (x.to_s + y.to_s).to_i
      break unless files[index]
      string = "<td><div align='center'><img src=\"../#{files[index]}\" width=\"60\" height=\"90\"></div><div align='center'><font size=\"1\" face=\"verdana\" color=\"green\">#{files[index].split('img/')[1].split('.')[0]}</font></div></td>" 
      html << string
    end
      
    html << '</tr>'
  end  
  html << '</table>'
 
  File.open("fichas/all.html", 'w') do |f|
    f.write(html)
  end

