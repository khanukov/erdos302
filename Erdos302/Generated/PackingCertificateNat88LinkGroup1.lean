import Erdos302.Generated.PackingCertificateNat88VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup1 :
    packingCertificateNat88VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_38_a9fc7380c15c]

end Erdos302.Generated
