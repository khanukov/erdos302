import Erdos302.Generated.PackingCertificateNat255VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup66 :
    packingCertificateNat255VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6141_64c8d1eccc16, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6253_95e21bfddd1a]

end Erdos302.Generated
