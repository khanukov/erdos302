import Erdos302.Generated.PackingCertificateNat211VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup25 :
    packingCertificateNat211VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1219_543957adf020]

end Erdos302.Generated
