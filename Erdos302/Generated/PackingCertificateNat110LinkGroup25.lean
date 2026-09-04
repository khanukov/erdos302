import Erdos302.Generated.PackingCertificateNat110VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup25 :
    packingCertificateNat110VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1162_ef4f5c34ad41, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1199_e82e752d9c2a]

end Erdos302.Generated
