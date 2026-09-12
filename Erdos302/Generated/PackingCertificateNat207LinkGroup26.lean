import Erdos302.Generated.PackingCertificateNat207VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup26 :
    packingCertificateNat207VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1298_5979d97fca56, packingConfigurationLink_1337_a8378a31d321, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
