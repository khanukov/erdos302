import Erdos302.Generated.PackingCertificateNat145VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup53 :
    packingCertificateNat145VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4151_42dddec0adf1, packingConfigurationLink_4153_6a7032c5defa, packingConfigurationLink_4205_5c48de83c21c, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4221_9ff5bcbaafb6]

end Erdos302.Generated
