import Erdos302.Generated.PackingCertificateNat93VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup1 :
    packingCertificateNat93VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_38_a9fc7380c15c]

end Erdos302.Generated
