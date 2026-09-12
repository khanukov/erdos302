import Erdos302.Generated.PackingCertificateNat214VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup86 :
    packingCertificateNat214VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8034_a42de39be493, packingConfigurationLink_8113_f775076392a6, packingConfigurationLink_8126_bc7fee6171e0, packingConfigurationLink_8168_6098d42cc7da, packingConfigurationLink_8191_76f291f23c04]

end Erdos302.Generated
