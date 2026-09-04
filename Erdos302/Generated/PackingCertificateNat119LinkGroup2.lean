import Erdos302.Generated.PackingCertificateNat119VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup2 :
    packingCertificateNat119VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_29_1c0562fd3710]

end Erdos302.Generated
