import Erdos302.Generated.PackingCertificateNat111VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup38 :
    packingCertificateNat111VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2251_1529259689c1, packingConfigurationLink_2252_805f8bfd1ded]

end Erdos302.Generated
