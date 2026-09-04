import Erdos302.Generated.PackingCertificateNat257VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup107 :
    packingCertificateNat257VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11839_51569d57dae5, packingConfigurationLink_11840_83b7c56a460d, packingConfigurationLink_11915_abacd39b9800, packingConfigurationLink_11934_a1e2ebe75829, packingConfigurationLink_11961_6c21e7c4e1ab]

end Erdos302.Generated
