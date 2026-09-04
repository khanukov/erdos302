import Erdos302.Generated.PackingCertificateNat43VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup5 :
    packingCertificateNat43VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_116_70e130a29a68, packingConfigurationLink_117_2d5cfd17407a, packingConfigurationLink_121_98b28459bc30]

end Erdos302.Generated
