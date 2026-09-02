import Erdos302.Generated.PackingCertificateNat270VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup58 :
    packingCertificateNat270VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5540_3b6692d0ed32, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5597_dc4d75cc1ae8]

end Erdos302.Generated
