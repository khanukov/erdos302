import Erdos302.Generated.PackingCertificateNat234VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup90 :
    packingCertificateNat234VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11043_23387adc15bc, packingConfigurationLink_11085_1e65897a89a3, packingConfigurationLink_11130_d9300f565d45, packingConfigurationLink_11164_79bb1b924481, packingConfigurationLink_11289_ba278f765486]

end Erdos302.Generated
