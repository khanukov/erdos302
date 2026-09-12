import Erdos302.Generated.PackingCertificateNat236VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup59 :
    packingCertificateNat236VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6504_fff1784a23cf, packingConfigurationLink_6512_1860420d513f, packingConfigurationLink_6531_b18b5113c5e2, packingConfigurationLink_6608_8827e29a2c1e, packingConfigurationLink_6634_ccbf41078ce7]

end Erdos302.Generated
