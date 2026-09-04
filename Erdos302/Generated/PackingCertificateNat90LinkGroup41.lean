import Erdos302.Generated.PackingCertificateNat90VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup41 :
    packingCertificateNat90VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2249_8821ffd31221, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2276_71c1d5ac7f4b]

end Erdos302.Generated
