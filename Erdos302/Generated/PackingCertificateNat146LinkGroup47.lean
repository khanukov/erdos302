import Erdos302.Generated.PackingCertificateNat146VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup47 :
    packingCertificateNat146VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3231_34fe39506b6f, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3282_bdaaa208cd4d]

end Erdos302.Generated
