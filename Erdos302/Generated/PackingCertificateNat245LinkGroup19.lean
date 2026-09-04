import Erdos302.Generated.PackingCertificateNat245VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup19 :
    packingCertificateNat245VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1277_0fd01e2da32d]

end Erdos302.Generated
