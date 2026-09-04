import Erdos302.Generated.PackingCertificateNat69VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup28 :
    packingCertificateNat69VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1277_0fd01e2da32d]

end Erdos302.Generated
