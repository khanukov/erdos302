import Erdos302.Generated.PackingCertificateNat224VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup36 :
    packingCertificateNat224VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2427_1cf79ce829e8, packingConfigurationLink_2429_602ab5b0638f]

end Erdos302.Generated
