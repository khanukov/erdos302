import Erdos302.Generated.PackingCertificateNat191VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup64 :
    packingCertificateNat191VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6661_b77956bb38f7, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6696_3d6d95aaaadc, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6763_d5d6baca1a73]

end Erdos302.Generated
