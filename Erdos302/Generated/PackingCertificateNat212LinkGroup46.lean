import Erdos302.Generated.PackingCertificateNat212VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup46 :
    packingCertificateNat212VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3237_4c6336826a38]

end Erdos302.Generated
