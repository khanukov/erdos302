import Erdos302.Generated.PackingCertificateNat130VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup40 :
    packingCertificateNat130VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3214_4283d1e03b5e, packingConfigurationLink_3228_3ee59e1c833f, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3271_2d0b5a965a36]

end Erdos302.Generated
