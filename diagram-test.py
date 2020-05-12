from diagrams import Diagram
from diagrams.aws.compute import EC2

with Diagram("Simple Diagram", show=False):
    EC2("web")