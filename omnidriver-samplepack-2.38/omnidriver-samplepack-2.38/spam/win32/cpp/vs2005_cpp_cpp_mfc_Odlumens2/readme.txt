
This sample (ODLumens2) uses the Wrapper class to do everything.  It was written using Visual Studio 2005 and MFC.

This will work for any spectrometer, and does not need to instantiate a specific spectrometer.

The logic with this approach looks like this:

Wrapper wrapper;
wrapper.openAllSpectrometers();
DoubleArray wavelengths = wrapper.getWavelengths(0); 
DoubleArray spectrum = wrapper.getSpectrum(0);

Thus, in four lines of code, we have the X and Y values for a sampled spectrum (calling getValues() on either DoubleArray would 
get these as doubles, but I left these in the form expected by the SPAM functions).  No pointers were exposed to the user, so all 
memory management was done cleanly.

As for the emissive chromaticity function requiring a reference illuminant, the CIE specifies that for emissive sources the normalizing 
factor k can be set arbitrarily.  We choose to compute k the same way that we do for reflective color, which requires a reference illuminant.  
If you want to eliminate this normalization completely, specify the "E" illuminant.  This will only have an impact on the X,Y,Z color space 
as x,y,z is explicitly normalized anyway.
