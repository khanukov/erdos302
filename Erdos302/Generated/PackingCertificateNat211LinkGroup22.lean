import Erdos302.Generated.PackingCertificateNat211VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup22 :
    packingCertificateNat211VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b]

end Erdos302.Generated
