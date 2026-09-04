import Erdos302.Generated.PackingCertificateNat117VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup36 :
    packingCertificateNat117VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2177_7e8c7d2f1263, packingConfigurationLink_2178_2778f4abd1e3, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
