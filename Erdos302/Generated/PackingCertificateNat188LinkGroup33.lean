import Erdos302.Generated.PackingCertificateNat188VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup33 :
    packingCertificateNat188VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2245_c0ba9cffa430, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2265_1380138a6a83]

end Erdos302.Generated
