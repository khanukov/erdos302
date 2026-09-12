import Erdos302.Generated.PackingCertificateNat228VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup84 :
    packingCertificateNat228VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8201_27299bb680b2, packingConfigurationLink_8218_0a50cecc1c0e, packingConfigurationLink_8249_5e6ae19518f6, packingConfigurationLink_8258_3abd64f6cdf6, packingConfigurationLink_8283_21833fcb1f02]

end Erdos302.Generated
