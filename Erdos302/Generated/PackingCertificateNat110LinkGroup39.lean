import Erdos302.Generated.PackingCertificateNat110VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup39 :
    packingCertificateNat110VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2332_d0f0000f0a11, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2334_1d55097e2015]

end Erdos302.Generated
