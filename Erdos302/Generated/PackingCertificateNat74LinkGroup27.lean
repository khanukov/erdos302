import Erdos302.Generated.PackingCertificateNat74VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup27 :
    packingCertificateNat74VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1278_a4c6e5abc15a]

end Erdos302.Generated
