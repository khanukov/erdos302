import Erdos302.Generated.PackingCertificateNat201VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup86 :
    packingCertificateNat201VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8696_782c24bf83cc, packingConfigurationLink_8711_9563b93b12c3, packingConfigurationLink_8734_1bcda85503d1, packingConfigurationLink_8736_d03ddff3bacd, packingConfigurationLink_8835_eb92f3b63161]

end Erdos302.Generated
