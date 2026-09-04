import Erdos302.Generated.PackingCertificateNat187VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup48 :
    packingCertificateNat187VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3828_f149ca62d281, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3851_6559d246bec5, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3870_69e2476056fb]

end Erdos302.Generated
