extends Sprite

func _on_AstraController_new_color_img(img):
    var imageTexture = ImageTexture.new()
    imageTexture.create_from_image(img, 7)
    set_texture(imageTexture);  
    