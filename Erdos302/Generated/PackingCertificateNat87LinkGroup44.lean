import Erdos302.Generated.PackingCertificateNat87VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup44 :
    packingCertificateNat87VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_13025_adf81f43902a]

end Erdos302.Generated
