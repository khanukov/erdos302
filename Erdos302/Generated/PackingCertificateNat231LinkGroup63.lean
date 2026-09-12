import Erdos302.Generated.PackingCertificateNat231VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup63 :
    packingCertificateNat231VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4989_8e6903873110, packingConfigurationLink_5011_f200d7380034, packingConfigurationLink_5029_b6b64d6bd70b, packingConfigurationLink_5101_9f82edb8d3aa, packingConfigurationLink_5120_f06ea04022ce]

end Erdos302.Generated
