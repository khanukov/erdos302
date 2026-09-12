import Erdos302.Generated.PackingCertificateNat170VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup59 :
    packingCertificateNat170VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4771_c713b849ca3f, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4776_d010f0d82f7d, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
