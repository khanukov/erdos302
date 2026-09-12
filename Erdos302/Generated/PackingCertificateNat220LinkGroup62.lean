import Erdos302.Generated.PackingCertificateNat220VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup62 :
    packingCertificateNat220VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5485_97eef1a68ce4, packingConfigurationLink_5503_dfeec9c085cb, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5522_b2cfe2ceed51]

end Erdos302.Generated
