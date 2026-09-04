import Erdos302.Generated.PackingCertificateNat199VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup43 :
    packingCertificateNat199VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3409_cff06dd1fe61]

end Erdos302.Generated
