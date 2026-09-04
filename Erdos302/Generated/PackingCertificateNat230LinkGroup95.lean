import Erdos302.Generated.PackingCertificateNat230VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup95 :
    packingCertificateNat230VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9422_70ccf4c16071, packingConfigurationLink_9443_56e264496d5a, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9448_52a0527fa127, packingConfigurationLink_9468_442bb964f97e]

end Erdos302.Generated
