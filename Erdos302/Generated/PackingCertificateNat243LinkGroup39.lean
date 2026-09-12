import Erdos302.Generated.PackingCertificateNat243VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup39 :
    packingCertificateNat243VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3090_4a66ea107a2f, packingConfigurationLink_3139_3609fb852914, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3223_92052983348c]

end Erdos302.Generated
