import Erdos302.Generated.PackingCertificateNat160VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup39 :
    packingCertificateNat160VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2361_272171731454, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2376_ac7cf3b7d847]

end Erdos302.Generated
