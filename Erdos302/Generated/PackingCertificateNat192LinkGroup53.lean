import Erdos302.Generated.PackingCertificateNat192VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup53 :
    packingCertificateNat192VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5071_a199cb863f5e, packingConfigurationLink_5078_b8c60d8998ef, packingConfigurationLink_5094_f318abf78321, packingConfigurationLink_5145_d419cdd461ac]

end Erdos302.Generated
