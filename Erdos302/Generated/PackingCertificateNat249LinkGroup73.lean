import Erdos302.Generated.PackingCertificateNat249VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup73 :
    packingCertificateNat249VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6224_52de08f40d4c, packingConfigurationLink_6253_95e21bfddd1a, packingConfigurationLink_6276_33f5020cf155, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6349_3ca4792561f4]

end Erdos302.Generated
