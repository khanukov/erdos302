import Erdos302.Generated.PackingCertificateNat213VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup38 :
    packingCertificateNat213VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2574_f2e1d1e4e925]

end Erdos302.Generated
