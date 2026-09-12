import Erdos302.Generated.PackingCertificateNat185VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup72 :
    packingCertificateNat185VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7648_9ece40fe5dcf, packingConfigurationLink_7703_014dd6f05bae, packingConfigurationLink_7725_dec6fe2f1813, packingConfigurationLink_7834_42f12721fbe3, packingConfigurationLink_7880_2d9c2646ed46]

end Erdos302.Generated
