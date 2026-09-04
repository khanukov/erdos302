import Erdos302.Generated.PackingCertificateNat264VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup76 :
    packingCertificateNat264VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9099_08b9f8cb8bf4, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9139_e304cceb3c05, packingConfigurationLink_9282_441d43bf805f, packingConfigurationLink_9301_9aba81b03ac9]

end Erdos302.Generated
