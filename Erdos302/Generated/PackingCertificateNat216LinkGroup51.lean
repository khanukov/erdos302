import Erdos302.Generated.PackingCertificateNat216VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup51 :
    packingCertificateNat216VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4066_74f63acd2e9c, packingConfigurationLink_4087_9b90c427581c, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4132_fc506c648a9e]

end Erdos302.Generated
