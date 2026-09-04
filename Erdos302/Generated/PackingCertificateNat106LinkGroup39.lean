import Erdos302.Generated.PackingCertificateNat106VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup39 :
    packingCertificateNat106VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2333_478f391ffd40]

end Erdos302.Generated
