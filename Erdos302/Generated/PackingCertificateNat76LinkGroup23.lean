import Erdos302.Generated.PackingCertificateNat76VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup23 :
    packingCertificateNat76VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_937_01918c788214, packingConfigurationLink_938_84f0ceafaf78]

end Erdos302.Generated
