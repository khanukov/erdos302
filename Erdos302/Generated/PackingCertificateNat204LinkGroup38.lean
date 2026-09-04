import Erdos302.Generated.PackingCertificateNat204VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup38 :
    packingCertificateNat204VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2554_15d01ec1abdb, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2673_661e7743b8c3]

end Erdos302.Generated
