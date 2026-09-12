import Erdos302.Generated.PackingCertificateNat264VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup62 :
    packingCertificateNat264VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6512_1860420d513f, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6570_1ca450b4e8a0, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6634_ccbf41078ce7]

end Erdos302.Generated
