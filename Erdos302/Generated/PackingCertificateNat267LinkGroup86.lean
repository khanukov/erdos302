import Erdos302.Generated.PackingCertificateNat267VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue399

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup86 :
    packingCertificateNat267VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9789_cdda00148ad3, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9839_adcf3b59b4d1, packingConfigurationLink_9964_42988693014a]

end Erdos302.Generated
