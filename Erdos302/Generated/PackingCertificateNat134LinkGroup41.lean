import Erdos302.Generated.PackingCertificateNat134VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup41 :
    packingCertificateNat134VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
