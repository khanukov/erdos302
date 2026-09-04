import Erdos302.Generated.PackingCertificateNat182VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup53 :
    packingCertificateNat182VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_4962_64ef3836828b, packingConfigurationLink_4982_1a38fedb73a9]

end Erdos302.Generated
