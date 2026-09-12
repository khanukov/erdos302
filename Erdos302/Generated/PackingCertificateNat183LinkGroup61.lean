import Erdos302.Generated.PackingCertificateNat183VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup61 :
    packingCertificateNat183VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6145_6f778024be10, packingConfigurationLink_6169_0d7765ab6894, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6244_4a2efc4ae061]

end Erdos302.Generated
