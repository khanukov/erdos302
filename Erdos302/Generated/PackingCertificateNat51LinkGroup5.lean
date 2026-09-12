import Erdos302.Generated.PackingCertificateNat51VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup5 :
    packingCertificateNat51VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_94_2d2ee0be53e5, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_99_a3b23604e6d3, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_108_569a9ac68934]

end Erdos302.Generated
