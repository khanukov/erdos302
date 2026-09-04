import Erdos302.Generated.PackingCertificateNat192VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup24 :
    packingCertificateNat192VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1784_e80e95d14f98, packingConfigurationLink_1845_d2b1d981694d]

end Erdos302.Generated
