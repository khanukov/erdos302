import Erdos302.Generated.PackingCertificateNat162VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup19 :
    packingCertificateNat162VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1052_526f21da721d, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
