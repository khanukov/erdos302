import Erdos302.Generated.PackingCertificateNat231VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup94 :
    packingCertificateNat231VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9235_5d0a979f737b, packingConfigurationLink_9264_8815a8bb4a75, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9335_4ba1d9251946, packingConfigurationLink_9395_0504c5e682d4]

end Erdos302.Generated
