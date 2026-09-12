import Erdos302.Generated.PackingCertificateNat216VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup67 :
    packingCertificateNat216VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6178_0fb496e3e73a, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6249_5b1030f3fe5f]

end Erdos302.Generated
