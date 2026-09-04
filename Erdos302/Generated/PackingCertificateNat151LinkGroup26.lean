import Erdos302.Generated.PackingCertificateNat151VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup26 :
    packingCertificateNat151VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
