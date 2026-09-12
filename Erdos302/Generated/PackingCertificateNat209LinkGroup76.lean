import Erdos302.Generated.PackingCertificateNat209VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup76 :
    packingCertificateNat209VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7392_960d17ac7f4e, packingConfigurationLink_7453_4d6906126c60, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7474_4da0380ed8db, packingConfigurationLink_7494_c1291cc13c05]

end Erdos302.Generated
