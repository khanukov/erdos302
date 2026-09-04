import Erdos302.Generated.PackingCertificateNat109VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup24 :
    packingCertificateNat109VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1133_f81d57b7037d, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1162_ef4f5c34ad41, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
