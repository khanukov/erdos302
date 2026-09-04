import Erdos302.Generated.PackingCertificateNat134VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup38 :
    packingCertificateNat134VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9]

end Erdos302.Generated
