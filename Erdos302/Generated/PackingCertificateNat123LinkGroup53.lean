import Erdos302.Generated.PackingCertificateNat123VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup53 :
    packingCertificateNat123VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4106_13b9604cd781, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4277_fd2ce2cc900d]

end Erdos302.Generated
