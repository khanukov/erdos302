import Erdos302.Generated.PackingCertificateNat133VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup53 :
    packingCertificateNat133VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4572_c1eec48a22b1, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
