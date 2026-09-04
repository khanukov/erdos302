import Erdos302.Generated.PackingCertificateNat156VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup24 :
    packingCertificateNat156VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
