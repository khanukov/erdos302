import Erdos302.Generated.PackingCertificateNat204VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup40 :
    packingCertificateNat204VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2899_06ce5f6b697a, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
