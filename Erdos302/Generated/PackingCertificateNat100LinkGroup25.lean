import Erdos302.Generated.PackingCertificateNat100VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup25 :
    packingCertificateNat100VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1140_d7de76225326, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1189_072bb15f9865]

end Erdos302.Generated
