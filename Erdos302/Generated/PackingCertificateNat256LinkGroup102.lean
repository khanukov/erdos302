import Erdos302.Generated.PackingCertificateNat256VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue468

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup102 :
    packingCertificateNat256VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12145_4de51002261e, packingConfigurationLink_12147_21be0e201cd3, packingConfigurationLink_12177_5a06930b35f0, packingConfigurationLink_12191_a4f3a75f078d, packingConfigurationLink_12250_07f32ea419d6]

end Erdos302.Generated
