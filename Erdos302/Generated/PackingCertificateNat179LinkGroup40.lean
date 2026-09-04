import Erdos302.Generated.PackingCertificateNat179VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup40 :
    packingCertificateNat179VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2802_f7867b13c49f, packingConfigurationLink_2814_24ecb971a1e1]

end Erdos302.Generated
