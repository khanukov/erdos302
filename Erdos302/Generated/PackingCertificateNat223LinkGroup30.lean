import Erdos302.Generated.PackingCertificateNat223VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup30 :
    packingCertificateNat223VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1653_831e60832863, packingConfigurationLink_1662_cdbbf8905908, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1735_12143c322b77]

end Erdos302.Generated
