import Erdos302.Generated.PackingCertificateNat218VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup86 :
    packingCertificateNat218VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9711_1bf77c758100, packingConfigurationLink_9736_53af73e0f1a3, packingConfigurationLink_9759_91cfc18cd2c0, packingConfigurationLink_9784_2fb4295ebd61, packingConfigurationLink_9806_513cf67cf061]

end Erdos302.Generated
