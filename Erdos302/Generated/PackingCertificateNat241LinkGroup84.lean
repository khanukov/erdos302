import Erdos302.Generated.PackingCertificateNat241VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue434

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup84 :
    packingCertificateNat241VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10798_2415f390d575, packingConfigurationLink_10905_48882786c4df, packingConfigurationLink_10907_9b3409d5734a, packingConfigurationLink_10928_1229ea086eb2, packingConfigurationLink_10930_e0258b90ea13]

end Erdos302.Generated
