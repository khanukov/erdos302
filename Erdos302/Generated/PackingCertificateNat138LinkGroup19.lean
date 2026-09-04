import Erdos302.Generated.PackingCertificateNat138VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup19 :
    packingCertificateNat138VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1043_d952bfc212d1]

end Erdos302.Generated
