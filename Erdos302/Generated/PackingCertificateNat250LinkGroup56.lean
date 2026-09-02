import Erdos302.Generated.PackingCertificateNat250VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup56 :
    packingCertificateNat250VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3722_e5ad354ac557, packingConfigurationLink_3734_65e60b8b1fdb, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3762_139956c1b64e]

end Erdos302.Generated
