import Erdos302.Generated.PackingCertificateNat257VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup55 :
    packingCertificateNat257VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4146_67260f1a92b5, packingConfigurationLink_4205_5c48de83c21c, packingConfigurationLink_4256_605879a3f3af, packingConfigurationLink_4277_fd2ce2cc900d]

end Erdos302.Generated
