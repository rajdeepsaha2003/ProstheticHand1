from sketchpy import canvas as raj
import cv2

# Load the image separately using OpenCV
image_path = r"C:\Users\rajde\OneDrive\Desktop\ProstheticHand1\ProstheticHand1\media\image21.jpg" 
opencv_img = cv2.imread(image_path)


if opencv_img is not None:
    height, width, _ = opencv_img.shape
    print("Image dimensions: {} x {}".format(width, height))
else:
    print("Failed to load the image.")
img = raj.sketch_from_image(image_path)
img.draw()