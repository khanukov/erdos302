import Erdos302.Generated.PackingCertificateNat215VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup43 :
    packingCertificateNat215VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3075_cfbece9cf3ef]

end Erdos302.Generated
