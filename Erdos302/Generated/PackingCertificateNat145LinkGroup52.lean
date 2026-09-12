import Erdos302.Generated.PackingCertificateNat145VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup52 :
    packingCertificateNat145VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4066_74f63acd2e9c, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4113_a433b93c5331, packingConfigurationLink_4132_fc506c648a9e]

end Erdos302.Generated
