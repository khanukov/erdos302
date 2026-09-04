import Erdos302.Generated.PackingCertificateNat222VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue364

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup96 :
    packingCertificateNat222VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8919_4e413312f75f, packingConfigurationLink_8923_d1c267b4764e, packingConfigurationLink_8943_973e0cf45266, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_9045_de7dc8464d8d]

end Erdos302.Generated
