import Erdos302.Generated.PackingCertificateNat151VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup25 :
    packingCertificateNat151VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
