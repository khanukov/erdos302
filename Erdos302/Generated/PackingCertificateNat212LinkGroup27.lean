import Erdos302.Generated.PackingCertificateNat212VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup27 :
    packingCertificateNat212VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1252_bd8104349e6b, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1325_9f94926a50cf]

end Erdos302.Generated
