import Erdos302.Generated.PackingCertificateNat269VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup76 :
    packingCertificateNat269VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7643_5db377a3252d, packingConfigurationLink_7650_9332f91d4c5e, packingConfigurationLink_7715_b4ce7e7bef03, packingConfigurationLink_7896_4ed3a6f7175d, packingConfigurationLink_7945_b76df12e5553]

end Erdos302.Generated
