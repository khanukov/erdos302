import Erdos302.Generated.PackingCertificateNat223VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup25 :
    packingCertificateNat223VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1330_d13ce5f7b02e, packingConfigurationLink_1334_1f1636a329a0]

end Erdos302.Generated
