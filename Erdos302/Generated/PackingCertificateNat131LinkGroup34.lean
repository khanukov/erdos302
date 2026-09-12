import Erdos302.Generated.PackingCertificateNat131VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup34 :
    packingCertificateNat131VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2532_5c3541b8fbf8, packingConfigurationLink_2593_48d640f3d55e]

end Erdos302.Generated
