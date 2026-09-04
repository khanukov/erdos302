import Erdos302.Generated.PackingCertificateNat247VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup84 :
    packingCertificateNat247VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10478_ebbf41186381, packingConfigurationLink_10512_9bf1d8d350a9, packingConfigurationLink_10547_0387797d7cdc, packingConfigurationLink_10553_ac623039af3a, packingConfigurationLink_10561_ffdf1b337d9d]

end Erdos302.Generated
