import Erdos302.Generated.PackingCertificateNat178VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup40 :
    packingCertificateNat178VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2795_2a65b5f81dca]

end Erdos302.Generated
