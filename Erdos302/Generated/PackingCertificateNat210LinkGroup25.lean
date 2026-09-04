import Erdos302.Generated.PackingCertificateNat210VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup25 :
    packingCertificateNat210VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1223_3c3ce76f6fa2]

end Erdos302.Generated
