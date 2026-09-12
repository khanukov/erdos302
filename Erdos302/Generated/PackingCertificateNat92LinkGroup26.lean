import Erdos302.Generated.PackingCertificateNat92VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup26 :
    packingCertificateNat92VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1189_072bb15f9865]

end Erdos302.Generated
