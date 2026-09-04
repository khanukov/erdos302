import Erdos302.Generated.PackingCertificateNat156VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup53 :
    packingCertificateNat156VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3807_bfbb40e454c5]

end Erdos302.Generated
