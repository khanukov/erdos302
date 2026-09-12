import Erdos302.Generated.PackingCertificateNat216VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup48 :
    packingCertificateNat216VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3699_b64fc1127c30, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3707_e2293dc6143b, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3767_2bd94871413f]

end Erdos302.Generated
