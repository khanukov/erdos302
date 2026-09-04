import Erdos302.Generated.PackingCertificateNat222VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup60 :
    packingCertificateNat222VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4318_357a87742bb5, packingConfigurationLink_4383_a6748cddb3b1]

end Erdos302.Generated
