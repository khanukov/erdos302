import Erdos302.Generated.PackingCertificateNat98VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup24 :
    packingCertificateNat98VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1140_d7de76225326, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1197_c5f0d54ae147]

end Erdos302.Generated
