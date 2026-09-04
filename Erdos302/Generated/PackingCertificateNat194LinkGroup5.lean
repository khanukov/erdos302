import Erdos302.Generated.PackingCertificateNat194VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup5 :
    packingCertificateNat194VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_112_e194cd6fefd2]

end Erdos302.Generated
