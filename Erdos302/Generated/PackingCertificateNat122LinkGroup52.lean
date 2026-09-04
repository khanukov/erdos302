import Erdos302.Generated.PackingCertificateNat122VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup52 :
    packingCertificateNat122VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12695_063cee6465dc]

end Erdos302.Generated
