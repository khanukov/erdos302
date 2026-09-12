import Erdos302.Generated.PackingCertificateNat121VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup44 :
    packingCertificateNat121VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3248_90492d91d318, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3282_bdaaa208cd4d]

end Erdos302.Generated
