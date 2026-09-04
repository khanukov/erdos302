import Erdos302.Generated.PackingCertificateNat106VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup42 :
    packingCertificateNat106VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2449_05a97bdd3893, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2512_6ace26d5dc75]

end Erdos302.Generated
