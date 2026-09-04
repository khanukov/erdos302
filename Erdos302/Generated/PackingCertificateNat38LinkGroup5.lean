import Erdos302.Generated.PackingCertificateNat38VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup5 :
    packingCertificateNat38VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_111_6071c7520444, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_127_b8ac9fc087b6]

end Erdos302.Generated
