import Erdos302.Generated.PackingCertificateNat250VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup42 :
    packingCertificateNat250VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2523_2225c8831d39]

end Erdos302.Generated
