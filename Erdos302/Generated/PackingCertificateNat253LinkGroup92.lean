import Erdos302.Generated.PackingCertificateNat253VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup92 :
    packingCertificateNat253VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8916_5c5cd3cb3ef6, packingConfigurationLink_8919_4e413312f75f, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_9032_7d3699928edc, packingConfigurationLink_9046_8e5b04e1d87b]

end Erdos302.Generated
