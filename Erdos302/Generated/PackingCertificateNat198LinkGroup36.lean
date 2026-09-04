import Erdos302.Generated.PackingCertificateNat198VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup36 :
    packingCertificateNat198VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2584_57cff7631e2c, packingConfigurationLink_2647_ea5bfe08ea75]

end Erdos302.Generated
