import Erdos302.Generated.PackingCertificateNat243VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup63 :
    packingCertificateNat243VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5741_b452f754181c, packingConfigurationLink_5752_b5240ff36785, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5890_c6195aa0327a]

end Erdos302.Generated
