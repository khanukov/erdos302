import Erdos302.Generated.PackingCertificateNat248VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup4 :
    packingCertificateNat248VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_158_4269c6cdb39b]

end Erdos302.Generated
