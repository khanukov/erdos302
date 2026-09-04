import Erdos302.Generated.PackingCertificateNat215VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup44 :
    packingCertificateNat215VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3144_2747467511c9, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3158_8a57cc1b83b3]

end Erdos302.Generated
