import Erdos302.Generated.PackingCertificateNat207VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup44 :
    packingCertificateNat207VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3272_8d2e02248d7a, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3377_46281513aef3]

end Erdos302.Generated
