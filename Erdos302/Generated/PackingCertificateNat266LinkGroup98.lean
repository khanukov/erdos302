import Erdos302.Generated.PackingCertificateNat266VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup98 :
    packingCertificateNat266VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14354_388e423c92a1, packingConfigurationLink_14669_cac5f5ede052, packingConfigurationLink_14686_101cecc50aad]

end Erdos302.Generated
