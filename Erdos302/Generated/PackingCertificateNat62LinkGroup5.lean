import Erdos302.Generated.PackingCertificateNat62VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup5 :
    packingCertificateNat62VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_94_2d2ee0be53e5, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_112_e194cd6fefd2]

end Erdos302.Generated
