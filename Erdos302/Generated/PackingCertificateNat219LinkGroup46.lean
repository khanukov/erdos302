import Erdos302.Generated.PackingCertificateNat219VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup46 :
    packingCertificateNat219VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4437_d0fec822c54f]

end Erdos302.Generated
