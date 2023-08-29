<h1>FINO1 wind Turbulence Characteristics</h1>

<p>
This repository contains MATLAB functions and a live script that provides visualizations to understand the turbulence wind characteristics on FINO1. The data set has been used in previous publications, e.g. [1,2,3]
</p>



<h2>Dataset</h2>
<p>
The data used in this repository can be found at the following Zenodo repository: <a href="https://doi.org/10.5281/zenodo.8296894">https://doi.org/10.5281/zenodo.8296894</a>
</p>

<h2>Content </h2>
The repository contains the following files and folder:

<ul>
    <li>dataAnalysed: Folder containing the data                           </li>
    <li>Documentation.mlx : livescript illustrating the use of the dataset </li>
    <li>label.m: Function to write label in figures                        </li>
    <li>mergeStructs.m:  Function to concatenate the data                  </li>
    <li>binAveraging.m: Function for binning data                          </li>
</ul>

<h2>Usage</h2>
<p>
To get started, ensure that the data is stored in the <code>dataAnalysed</code> folder. If data is not present or not in the correct folder, download them from the Zenodo repository mentioned above.
</p>

<p>
Run the LiveScript to visualize the turbulence characteristics based on the dataset. Make sure MATLAB is set to the directory containing the script and the <code>dataAnalysed</code> folder.
</p>

<p>
This is the first version of the submission. Some bugs may still be present. 
</p>

<h2> Relevance and Applications:</h2>

 <ul>
    <li>Exploration of the validity of various turbulence models (e.g., Kaimal or Mann spectral models) in offshore environments.                                    </li>
    <li>Study of the single-point auto-spectral and cross-spectral densities of wind turbulence.                                                                     </li>
    <li>Assessment of the applicability of certain standards, such as IEC 61400-1 and IEC 61400-3, especially in the context of the North Sea wind turbines.         </li>
 </ul>
    
<h3>List of References</h3>
<ol>
    <li>Cheynet, E., Jakobsen, J. B., &amp; Obhrai, C. (2017). Spectral characteristics of surface-layer turbulence in the North Sea. <i>Energy Procedia</i>, 137, 414-427. Elsevier.</li>
    <li>Cheynet, E., Jakobsen, J. B., &amp; Reuder, J. (2018). Velocity spectra and coherence estimates in the marine atmospheric boundary layer. <i>Boundary-layer meteorology</i>, 169(3), 429-460. Springer Netherlands.</li>
    <li>Cheynet, E. (2019). Influence of the Measurement Height on the Vertical Coherence of Natural Wind. <i>Lecture Notes in Civil Engineering</i>, 27, 207-221. Springer.</li>
</ol>

</p>
