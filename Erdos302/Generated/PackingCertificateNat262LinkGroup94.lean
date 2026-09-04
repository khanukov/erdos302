import Erdos302.Generated.PackingCertificateNat262VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue470

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup94 :
    packingCertificateNat262VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12302_6bde969e99da, packingConfigurationLink_12319_34be95de0614, packingConfigurationLink_12359_e41cdd1152bf, packingConfigurationLink_12361_465cc9c6ccae, packingConfigurationLink_12403_556f4a7681f5]

end Erdos302.Generated
