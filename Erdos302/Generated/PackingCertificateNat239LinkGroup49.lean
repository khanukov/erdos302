import Erdos302.Generated.PackingCertificateNat239VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup49 :
    packingCertificateNat239VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4951_256113f574f6, packingConfigurationLink_5029_b6b64d6bd70b, packingConfigurationLink_5101_9f82edb8d3aa, packingConfigurationLink_5213_42ab5e0f0080, packingConfigurationLink_5230_6bde374e1b8c]

end Erdos302.Generated
