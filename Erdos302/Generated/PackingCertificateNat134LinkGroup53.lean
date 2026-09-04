import Erdos302.Generated.PackingCertificateNat134VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup53 :
    packingCertificateNat134VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
