import Erdos302.Generated.PackingCertificateNat139VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup57 :
    packingCertificateNat139VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
