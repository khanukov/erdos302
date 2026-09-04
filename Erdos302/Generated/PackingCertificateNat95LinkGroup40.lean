import Erdos302.Generated.PackingCertificateNat95VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup40 :
    packingCertificateNat95VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2249_8821ffd31221, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2277_288bb346f51d, packingConfigurationLink_2302_a8ef01ead2e9]

end Erdos302.Generated
