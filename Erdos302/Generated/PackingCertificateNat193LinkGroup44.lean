import Erdos302.Generated.PackingCertificateNat193VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup44 :
    packingCertificateNat193VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3228_3ee59e1c833f, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3285_d31d0a71a1e4]

end Erdos302.Generated
