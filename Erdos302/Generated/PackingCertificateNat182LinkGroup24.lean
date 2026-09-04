import Erdos302.Generated.PackingCertificateNat182VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup24 :
    packingCertificateNat182VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
