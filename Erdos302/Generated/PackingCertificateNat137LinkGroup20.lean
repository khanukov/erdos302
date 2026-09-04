import Erdos302.Generated.PackingCertificateNat137VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup20 :
    packingCertificateNat137VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1048_e0531e3711b9]

end Erdos302.Generated
