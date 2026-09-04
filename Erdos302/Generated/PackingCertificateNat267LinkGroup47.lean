import Erdos302.Generated.PackingCertificateNat267VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup47 :
    packingCertificateNat267VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4202_d2af4c1af091, packingConfigurationLink_4207_5af2a86c6c92, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4221_9ff5bcbaafb6]

end Erdos302.Generated
