import Erdos302.Generated.PackingCertificateNat262VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup62 :
    packingCertificateNat262VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6074_9ef23df9013a, packingConfigurationLink_6091_f34ceb6ef671, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6228_592cf2ecfef6]

end Erdos302.Generated
