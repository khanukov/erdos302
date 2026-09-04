import Erdos302.Generated.PackingCertificateNat178VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup53 :
    packingCertificateNat178VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4262_7f55b7e8fd00, packingConfigurationLink_4326_57755959b304]

end Erdos302.Generated
