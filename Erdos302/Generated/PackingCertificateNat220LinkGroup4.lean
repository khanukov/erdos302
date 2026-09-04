import Erdos302.Generated.PackingCertificateNat220VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup4 :
    packingCertificateNat220VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_99_a3b23604e6d3, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_112_e194cd6fefd2]

end Erdos302.Generated
