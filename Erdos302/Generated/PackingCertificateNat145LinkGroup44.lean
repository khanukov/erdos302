import Erdos302.Generated.PackingCertificateNat145VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup44 :
    packingCertificateNat145VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3094_7c2dde06de01, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
