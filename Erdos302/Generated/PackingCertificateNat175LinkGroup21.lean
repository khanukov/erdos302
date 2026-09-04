import Erdos302.Generated.PackingCertificateNat175VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup21 :
    packingCertificateNat175VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_1016_86f5bb044e53]

end Erdos302.Generated
