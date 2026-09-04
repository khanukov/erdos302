import Erdos302.Generated.PackingCertificateNat98VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup5 :
    packingCertificateNat98VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_146_777420700826, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_156_4345b95ac47d]

end Erdos302.Generated
