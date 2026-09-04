import Erdos302.Generated.PackingCertificateNat269VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue388

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup85 :
    packingCertificateNat269VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9523_1568b2eff7cd, packingConfigurationLink_9528_6ec095026bd5, packingConfigurationLink_9571_b63ebcb95db7, packingConfigurationLink_9619_2c03f12da7b3, packingConfigurationLink_9641_db9b8f172c51]

end Erdos302.Generated
