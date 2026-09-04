import Erdos302.Generated.PackingCertificateNat172VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup57 :
    packingCertificateNat172VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4541_c43809fdbb35, packingConfigurationLink_4579_c8aa5ad8fb42, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
