import Erdos302.Generated.PackingCertificateNat268VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup88 :
    packingCertificateNat268VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10652_fa73321d119c, packingConfigurationLink_10667_74fb13f68d10, packingConfigurationLink_10676_9cec2b17fd8f, packingConfigurationLink_10677_514202851cbb, packingConfigurationLink_10733_af46454f3cdb]

end Erdos302.Generated
