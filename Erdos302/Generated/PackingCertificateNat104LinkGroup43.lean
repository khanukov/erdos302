import Erdos302.Generated.PackingCertificateNat104VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup43 :
    packingCertificateNat104VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2508_f5cf7eb80bc0]

end Erdos302.Generated
