import Erdos302.Generated.PackingCertificateNat239VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup24 :
    packingCertificateNat239VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2028_a61841d4b878, packingConfigurationLink_2032_c0058d8b343a]

end Erdos302.Generated
