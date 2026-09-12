import Erdos302.Generated.PackingCertificateNat183VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup40 :
    packingCertificateNat183VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3534_15b0fb97f8c0]

end Erdos302.Generated
