import Erdos302.Generated.PackingCertificateNat61VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup29 :
    packingCertificateNat61VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1196_14dc5941614f, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225, packingConfigurationLink_1276_07355cf95e99]

end Erdos302.Generated
