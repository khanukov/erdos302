import Erdos302.Generated.PackingCertificateNat93VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup40 :
    packingCertificateNat93VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2277_288bb346f51d, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2331_3b217ef96942]

end Erdos302.Generated
