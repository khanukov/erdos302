import Erdos302.Generated.PackingCertificateNat127VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup40 :
    packingCertificateNat127VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3214_4283d1e03b5e, packingConfigurationLink_3227_b5a66c68d666, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3271_2d0b5a965a36]

end Erdos302.Generated
