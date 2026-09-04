import Erdos302.Generated.PackingCertificateNat196VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup55 :
    packingCertificateNat196VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4635_07a3ba2f8149]

end Erdos302.Generated
