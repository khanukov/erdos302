import Erdos302.Generated.PackingCertificateNat230VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup26 :
    packingCertificateNat230VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1145_9886ad0fe5a9, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1182_52dc7f02a6ce, packingConfigurationLink_1184_312997e1d90e]

end Erdos302.Generated
