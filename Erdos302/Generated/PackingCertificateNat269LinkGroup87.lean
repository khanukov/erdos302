import Erdos302.Generated.PackingCertificateNat269VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue404

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup87 :
    packingCertificateNat269VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9851_8840be39aa17, packingConfigurationLink_9955_3d71b61e7e5c, packingConfigurationLink_9985_d0ede42ee9da, packingConfigurationLink_9997_7aa00b9830aa, packingConfigurationLink_10101_68de9599672b]

end Erdos302.Generated
