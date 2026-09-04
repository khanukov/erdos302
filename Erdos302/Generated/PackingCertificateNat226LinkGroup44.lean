import Erdos302.Generated.PackingCertificateNat226VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup44 :
    packingCertificateNat226VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3305_8351df6eaa62, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3381_a48f193ba62b]

end Erdos302.Generated
