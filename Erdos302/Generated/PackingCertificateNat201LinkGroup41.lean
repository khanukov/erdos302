import Erdos302.Generated.PackingCertificateNat201VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup41 :
    packingCertificateNat201VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3155_7908504a77d3]

end Erdos302.Generated
