import Erdos302.Generated.PackingCertificateNat124VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup52 :
    packingCertificateNat124VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4106_13b9604cd781, packingConfigurationLink_4108_4b653b84e9b8, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4217_330533ef0c24]

end Erdos302.Generated
