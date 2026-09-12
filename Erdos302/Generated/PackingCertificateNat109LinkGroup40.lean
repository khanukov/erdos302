import Erdos302.Generated.PackingCertificateNat109VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup40 :
    packingCertificateNat109VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2332_d0f0000f0a11, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2334_1d55097e2015, packingConfigurationLink_2344_4f77cff11822]

end Erdos302.Generated
