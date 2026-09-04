import Erdos302.Generated.PackingCertificateNat148VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup45 :
    packingCertificateNat148VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2978_e39e41619682, packingConfigurationLink_3002_2f3e0da6ad8b, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3079_9bed8a7bd0ff]

end Erdos302.Generated
