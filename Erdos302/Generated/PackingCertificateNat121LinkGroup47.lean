import Erdos302.Generated.PackingCertificateNat121VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup47 :
    packingCertificateNat121VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3478_0b1cf9937d92, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3530_5f947d053517, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
