import Erdos302.Generated.PackingCertificateNat132VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup16 :
    packingCertificateNat132VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1048_e0531e3711b9]

end Erdos302.Generated
