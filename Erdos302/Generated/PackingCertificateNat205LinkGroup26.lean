import Erdos302.Generated.PackingCertificateNat205VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup26 :
    packingCertificateNat205VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1379_ee200c90d5bc, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1427_00c7c7d573d5]

end Erdos302.Generated
