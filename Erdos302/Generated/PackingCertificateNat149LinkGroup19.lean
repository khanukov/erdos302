import Erdos302.Generated.PackingCertificateNat149VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup19 :
    packingCertificateNat149VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1048_e0531e3711b9]

end Erdos302.Generated
