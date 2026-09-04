import Erdos302.Generated.PackingCertificateNat242VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup85 :
    packingCertificateNat242VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9409_161a023a7302, packingConfigurationLink_9436_0688584a8ac3, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9457_7ccc377c8c0c, packingConfigurationLink_9476_4afa7520f0cf]

end Erdos302.Generated
