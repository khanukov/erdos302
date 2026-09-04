import Erdos302.Generated.PackingCertificateNat138VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup53 :
    packingCertificateNat138VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4238_af0763539de3, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4240_a04b943af865]

end Erdos302.Generated
