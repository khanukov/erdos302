import Erdos302.Generated.PackingCertificateNat166VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup53 :
    packingCertificateNat166VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4153_6a7032c5defa, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4226_217beeb2429c]

end Erdos302.Generated
