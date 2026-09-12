import Erdos302.Generated.PackingCertificateNat243VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup21 :
    packingCertificateNat243VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1295_336cb6dd726e, packingConfigurationLink_1298_5979d97fca56, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
