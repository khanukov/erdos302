import Erdos302.Generated.PackingCertificateNat100VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup22 :
    packingCertificateNat100VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_971_3fa23ed79a3b]

end Erdos302.Generated
