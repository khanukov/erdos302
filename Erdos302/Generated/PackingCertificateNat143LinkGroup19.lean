import Erdos302.Generated.PackingCertificateNat143VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup19 :
    packingCertificateNat143VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1044_16e89ad71bde]

end Erdos302.Generated
