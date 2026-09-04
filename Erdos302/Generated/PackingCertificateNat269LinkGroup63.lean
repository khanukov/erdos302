import Erdos302.Generated.PackingCertificateNat269VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup63 :
    packingCertificateNat269VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5870_1d454c8fbefd, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5920_4262012cabd4, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
