import Erdos302.Generated.PackingCertificateNat248VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup60 :
    packingCertificateNat248VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4879_792534f5da7b, packingConfigurationLink_4894_cb1ff7bc6678, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4989_8e6903873110, packingConfigurationLink_4991_39e2464bf6c1]

end Erdos302.Generated
