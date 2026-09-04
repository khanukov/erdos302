import Erdos302.Generated.PackingCertificateNat98VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup41 :
    packingCertificateNat98VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2447_40b6c9086f71, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2465_6d12354c8066, packingConfigurationLink_2508_f5cf7eb80bc0]

end Erdos302.Generated
