import Erdos302.Generated.PackingCertificateNat193VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup20 :
    packingCertificateNat193VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_974_801ec0c15f12]

end Erdos302.Generated
