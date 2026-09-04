import Erdos302.Generated.PackingCertificateNat103VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup23 :
    packingCertificateNat103VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_971_3fa23ed79a3b, packingConfigurationLink_998_07ec6e2df69c]

end Erdos302.Generated
