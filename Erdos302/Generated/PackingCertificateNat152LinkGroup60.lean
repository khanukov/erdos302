import Erdos302.Generated.PackingCertificateNat152VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup60 :
    packingCertificateNat152VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4597_ba0991d83d7d, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
