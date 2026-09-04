import Erdos302.Generated.PackingCertificateNat183VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup34 :
    packingCertificateNat183VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2899_06ce5f6b697a, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
