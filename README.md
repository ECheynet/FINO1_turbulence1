<h1>FINO1 Wind Turbulence Characteristics</h1>

[![View FINO1 Wind Turbulence Characteristics on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://se.mathworks.com/matlabcentral/fileexchange/134446-fino1-wind-turbulence-characteristics)

<p>
This repository offers MATLAB functions and a live script to visualize wind turbulence characteristics on FINO1. The data set is used in previous works, like [1,2,3].
</p>

<h2>Dataset</h2>
<p>
Access the data for this repository at the Zenodo repository: <a href="https://doi.org/10.5281/zenodo.8296894">https://doi.org/10.5281/zenodo.8296894</a>
</p>

<h2>Content</h2>
<p>The repository includes:</p>
<ul>
    <li><code>dataAnalysed</code>: Folder with the data</li>
    <li><code>Documentation.mlx</code>: LiveScript showcasing dataset usage</li>
    <li><code>label.m</code>: Function for labeling figures</li>
    <li><code>mergeStructs.m</code>: Function to concatenate data</li>
    <li><code>binAveraging.m</code>: Data binning function</li>
</ul>

<h2>Usage</h2>
<p>
First, ensure the data is in the <code>dataAnalysed</code> folder. If missing or misplaced, download from the linked Zenodo repository.
</p>

<p>
Execute the LiveScript to visualize the turbulence characteristics. Ensure MATLAB's directory is set to include the script and <code>dataAnalysed</code> folder.
</p>

<p>
Note: This is the initial submission and may contain bugs.
</p>

<h2>Relevance and Applications</h2>
<ul>
    <li>Validation of turbulence models like Kaimal or Mann for wind load calculations </li>
    <li>Analysis of single-point auto-spectral and cross-spectral densities of wind turbulence.</li>
    <li>Evaluation of standards, e.g., IEC 61400-1 and IEC 61400-3, for wind turbine design.</li>
</ul>

<h3>References</h3>
<ol>
    <li>Cheynet, E., Jakobsen, J. B., &amp; Obhrai, C. (2017). Spectral characteristics of surface-layer turbulence in the North Sea. <i>Energy Procedia</i>, 137, 414-427. Elsevier.</li>
    <li>Cheynet, E., Jakobsen, J. B., &amp; Reuder, J. (2018). Velocity spectra and coherence estimates in the marine atmospheric boundary layer. <i>Boundary-layer meteorology</i>, 169(3), 429-460. Springer Netherlands.</li>
    <li>Cheynet, E. (2019). Influence of the Measurement Height on the Vertical Coherence of Natural Wind. <i>Lecture Notes in Civil Engineering</i>, 27, 207-221. Springer.</li>
</ol>
