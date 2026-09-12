import Erdos302.Generated.PackingCertificateNat137VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup22 :
    packingCertificateNat137VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1219_543957adf020]

end Erdos302.Generated
