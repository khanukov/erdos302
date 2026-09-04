import Erdos302.Generated.PackingCertificateNat192VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup64 :
    packingCertificateNat192VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6691_13ff8924d0d1, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6764_efd2cd854841, packingConfigurationLink_6768_a3dd006410de]

end Erdos302.Generated
