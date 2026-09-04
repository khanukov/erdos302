import Erdos302.Generated.PackingCertificateNat268VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup25 :
    packingCertificateNat268VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1834_28c6d9a79561, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1869_a2ade0af3825]

end Erdos302.Generated
