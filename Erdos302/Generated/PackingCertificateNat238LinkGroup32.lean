import Erdos302.Generated.PackingCertificateNat238VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup32 :
    packingCertificateNat238VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3066_7f5c38505ade]

end Erdos302.Generated
