import Erdos302.Generated.PackingCertificateNat189VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup18 :
    packingCertificateNat189VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1080_be5f56569d2a]

end Erdos302.Generated
