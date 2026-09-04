import Erdos302.Generated.PackingCertificateNat269VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup52 :
    packingCertificateNat269VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4487_56d4c0e0b01e, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4582_49a148d9a24e]

end Erdos302.Generated
