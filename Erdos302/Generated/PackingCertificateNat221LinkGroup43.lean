import Erdos302.Generated.PackingCertificateNat221VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup43 :
    packingCertificateNat221VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2478_0f897d988e2d]

end Erdos302.Generated
