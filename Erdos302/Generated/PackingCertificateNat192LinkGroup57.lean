import Erdos302.Generated.PackingCertificateNat192VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue232

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup57 :
    packingCertificateNat192VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5549_0c6e92489bc6, packingConfigurationLink_5576_3087decae139, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5678_70ecb620659b]

end Erdos302.Generated
