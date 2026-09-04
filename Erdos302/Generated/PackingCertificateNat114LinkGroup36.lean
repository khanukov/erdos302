import Erdos302.Generated.PackingCertificateNat114VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup36 :
    packingCertificateNat114VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2251_1529259689c1, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2276_71c1d5ac7f4b]

end Erdos302.Generated
