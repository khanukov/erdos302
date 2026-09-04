import Erdos302.Generated.PackingCertificateNat269VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup53 :
    packingCertificateNat269VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4781_3a5be7263275]

end Erdos302.Generated
