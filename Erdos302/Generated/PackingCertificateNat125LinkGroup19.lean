import Erdos302.Generated.PackingCertificateNat125VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup19 :
    packingCertificateNat125VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
