import Erdos302.Generated.PackingCertificateNat99VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup42 :
    packingCertificateNat99VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2447_40b6c9086f71, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2508_f5cf7eb80bc0]

end Erdos302.Generated
