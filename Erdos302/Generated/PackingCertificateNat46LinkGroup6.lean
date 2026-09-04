import Erdos302.Generated.PackingCertificateNat46VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup6 :
    packingCertificateNat46VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_99_a3b23604e6d3, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_121_98b28459bc30]

end Erdos302.Generated
