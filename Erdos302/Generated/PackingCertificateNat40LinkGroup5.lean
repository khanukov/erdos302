import Erdos302.Generated.PackingCertificateNat40VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup5 :
    packingCertificateNat40VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_111_6071c7520444, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_121_98b28459bc30]

end Erdos302.Generated
