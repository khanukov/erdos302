import Erdos302.Generated.PackingCertificateNat167VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup76 :
    packingCertificateNat167VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14288_507723364ba3]

end Erdos302.Generated
