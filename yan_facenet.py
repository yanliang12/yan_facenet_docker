############yan_facenet.py##########
from skimage import io

from keras_facenet import FaceNet

embedder = FaceNet()

image = io.imread('faces.jpeg')

detections = embedder.extract(image, threshold=0.95)

for d in detections:
	print(d)

############yan_facenet.py##########
