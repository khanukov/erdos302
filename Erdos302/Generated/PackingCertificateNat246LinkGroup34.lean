import Erdos302.Generated.PackingCertificateNat246VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup34 :
    packingCertificateNat246VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2553_1a147772cfe4]

end Erdos302.Generated
