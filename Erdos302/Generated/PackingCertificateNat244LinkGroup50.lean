import Erdos302.Generated.PackingCertificateNat244VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup50 :
    packingCertificateNat244VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4233_0dd2861ea188]

end Erdos302.Generated
