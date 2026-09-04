import Erdos302.Generated.PackingCertificateNat124VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup53 :
    packingCertificateNat124VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4238_af0763539de3, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4337_d4fd29a05f20]

end Erdos302.Generated
