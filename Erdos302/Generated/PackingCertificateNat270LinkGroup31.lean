import Erdos302.Generated.PackingCertificateNat270VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup31 :
    packingCertificateNat270VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2285_e882137d87cb, packingConfigurationLink_2298_d73876b52855, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
