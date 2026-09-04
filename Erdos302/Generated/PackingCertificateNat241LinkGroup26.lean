import Erdos302.Generated.PackingCertificateNat241VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup26 :
    packingCertificateNat241VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2379_85defaece10d, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2476_f761276d3257]

end Erdos302.Generated
