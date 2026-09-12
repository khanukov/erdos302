import Erdos302.Generated.PackingCertificateNat116VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup48 :
    packingCertificateNat116VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3407_3beb687fa821, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3446_85102c9d2688]

end Erdos302.Generated
