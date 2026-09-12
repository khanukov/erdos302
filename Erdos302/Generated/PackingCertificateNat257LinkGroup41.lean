import Erdos302.Generated.PackingCertificateNat257VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup41 :
    packingCertificateNat257VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2783_3abbf4741d23, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2843_5535214f346e]

end Erdos302.Generated
