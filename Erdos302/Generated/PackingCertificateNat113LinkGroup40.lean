import Erdos302.Generated.PackingCertificateNat113VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup40 :
    packingCertificateNat113VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2334_1d55097e2015, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
