import Erdos302.Generated.PackingCertificateNat239VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup43 :
    packingCertificateNat239VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4277_fd2ce2cc900d]

end Erdos302.Generated
