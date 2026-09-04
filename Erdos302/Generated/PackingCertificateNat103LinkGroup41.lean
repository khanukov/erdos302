import Erdos302.Generated.PackingCertificateNat103VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup41 :
    packingCertificateNat103VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2334_1d55097e2015]

end Erdos302.Generated
