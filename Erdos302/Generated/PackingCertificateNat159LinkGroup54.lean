import Erdos302.Generated.PackingCertificateNat159VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup54 :
    packingCertificateNat159VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3655_bea479619de2, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3826_2e61e6ef1d78]

end Erdos302.Generated
