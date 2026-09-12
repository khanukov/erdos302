import Erdos302.Generated.PackingCertificateNat178VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup76 :
    packingCertificateNat178VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7328_cc1d4ed41cee, packingConfigurationLink_7361_0ae8aaa09ec2, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7491_9df6ebec7743]

end Erdos302.Generated
