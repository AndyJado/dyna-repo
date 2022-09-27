$# LS-DYNA Keyword file created by LS-PrePost(R) V4.7.7 - 17Feb2020
$# Created on Sep-27-2022 (12:08:59)
*PARAMETER_DUPLICATION
$#   dflag     
         4
*BOUNDARY_SPC_SET
        18         0         0         0         0         0         0         0
*CONTACT_AUTOMATIC_SINGLE_SURFACE
         0         0         5         0         0         0         0         0
       0.0       0.0       0.0       0.0       0.0         0       0.01.00000E20
       1.0       1.0       0.0       0.0       1.0       1.0       1.0       1.0
*INCLUDE
.\models\shells.k
.\models\solids.k
.\materials\steel.k
*END
