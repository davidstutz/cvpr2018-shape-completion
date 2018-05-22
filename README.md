# Learning 3D Shape Completion from Laser Scan Data with Weak Supervision

**Note: An updated and improved version of this approach is available as
[pre-print](https://arxiv.org/abs/1805.07290) on ArXiv
and the corresponding repository is
[davidstutz/arxiv2018-improved-shape-completion](https://github.com/davidstutz/arxiv2018-improved-shape-completion).**

This repository contains paper and code corresponding to:

D. Stutz, A. Geiger. **Learning 3D Shape Completion from Laser Scan Data with Weak Supervision.** IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2018.

Please cite as:

    @inproceedings{Stutz2018CVPR,
      title = {Learning 3D Shape Completion from Laser Scan Data with Weak Supervision },
      author = {Stutz, David and Geiger, Andreas},
      booktitle = {IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
      publisher = {IEEE Computer Society},
      year = {2018}
    }


Also check the [project page](http://davidstutz.de/projects/shape-completion/)
for the final publication, code and data.

Here, you can find:

* `paper/`: the LaTeX source of the final paper.
* `code/`:
    * [davidstutz/daml-shape-completion](https://github.com/davidstutz/daml-shape-completion),
      Torch and C++ implementation of the proposed approach and baselines as well
      as the created benchmarks.
    * [davidstutz/mesh-evaluation](https://github.com/davidstutz/mesh-evaluation),
      C++ implementation of mesh-to-mesh / mesh-to-point distance
      used for evaluation.
    * [davidstutz/bpy-visualization-utils](https://github.com/davidstutz/bpy-visualization-utils),
      Python and Blender (`bpy`) utilities for visualization as shown below.
    * [davidstutz/mesh-voxelization](https://github.com/davidstutz/mesh-voxelization),
      C++ implementation of mesh voxelization for computing occupancy grids
      and signed distance functions from watertight meshes.

![AML.](screenshot.png?raw=true "AML.")