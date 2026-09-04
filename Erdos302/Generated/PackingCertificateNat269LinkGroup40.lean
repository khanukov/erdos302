import Erdos302.Generated.PackingCertificateNat269VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup40 :
    packingCertificateNat269VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3290_83e9b8acc2a7, packingConfigurationLink_3297_0573bf20f1a8, packingConfigurationLink_3305_8351df6eaa62, packingConfigurationLink_3360_3bdb37a0f4fa]

end Erdos302.Generated
