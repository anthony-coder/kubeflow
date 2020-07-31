resource "aws_eks_cluster" "sandbox-ar-cluster" {

  name     = var.cluster_name
  role_arn = aws_iam_role.example.arn

  vpc_config {
    subnet_ids = var.subnet_ids

  }

  depends_on = [
    "aws_iam_role_policy_attachment.example-AmazonEKSClusterPolicy",
    "aws_iam_role_policy_attachment.example-AmazonEKSServicePolicy",
  ]
}

resource "aws_eks_node_group" "sandbox-ar-nodegroup" {
  cluster_name    = aws_eks_cluster.sandbox-ar-cluster.name
  node_group_name = "sandbox-ar-cluster"
  node_role_arn   = aws_iam_role.node_group.arn
  subnet_ids      = var.subnet_ids
  disk_size       = "50"
  instance_types  = ["m4.xlarge"]

  scaling_config {
    desired_size = 2
    max_size     = 3
    min_size     = 1
  }
}

