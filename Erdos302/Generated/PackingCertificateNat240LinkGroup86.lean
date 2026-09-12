import Erdos302.Generated.PackingCertificateNat240VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup86 :
    packingCertificateNat240VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10609_314be744c8b6, packingConfigurationLink_10610_01586f645041, packingConfigurationLink_10619_3146484161d2, packingConfigurationLink_10686_5b767048f4e1, packingConfigurationLink_10734_ce55233294b8]

end Erdos302.Generated
