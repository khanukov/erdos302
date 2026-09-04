import Erdos302.Generated.PackingCertificateNat129VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup19 :
    packingCertificateNat129VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
