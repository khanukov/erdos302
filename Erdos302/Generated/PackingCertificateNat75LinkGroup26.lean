import Erdos302.Generated.PackingCertificateNat75VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup26 :
    packingCertificateNat75VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1300_b70d24741762]

end Erdos302.Generated
