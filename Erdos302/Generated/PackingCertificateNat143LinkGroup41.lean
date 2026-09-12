import Erdos302.Generated.PackingCertificateNat143VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup41 :
    packingCertificateNat143VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3078_0a22fe857d1e]

end Erdos302.Generated
