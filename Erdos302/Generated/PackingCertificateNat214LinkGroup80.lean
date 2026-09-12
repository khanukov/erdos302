import Erdos302.Generated.PackingCertificateNat214VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup80 :
    packingCertificateNat214VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7414_00319edd6d92, packingConfigurationLink_7431_b5ee229943fd, packingConfigurationLink_7452_e623cd00006d]

end Erdos302.Generated
