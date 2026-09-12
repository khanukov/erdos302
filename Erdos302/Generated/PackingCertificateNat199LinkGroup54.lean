import Erdos302.Generated.PackingCertificateNat199VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup54 :
    packingCertificateNat199VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4561_19afbd205d04, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
