import Erdos302.Generated.PackingCertificateNat160VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup52 :
    packingCertificateNat160VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3764_b8e50d0c01da]

end Erdos302.Generated
