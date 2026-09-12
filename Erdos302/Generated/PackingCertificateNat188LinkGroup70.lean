import Erdos302.Generated.PackingCertificateNat188VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup70 :
    packingCertificateNat188VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6429_e9021e024d36, packingConfigurationLink_6451_2a0b4e21ee78, packingConfigurationLink_6503_9cce87f9d6dd, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6546_c941eecaf761]

end Erdos302.Generated
