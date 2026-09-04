import Erdos302.Generated.PackingCertificateNat249VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup23 :
    packingCertificateNat249VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1120_509fe9a52777, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1175_895322b17547]

end Erdos302.Generated
