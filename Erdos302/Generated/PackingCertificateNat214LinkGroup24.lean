import Erdos302.Generated.PackingCertificateNat214VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup24 :
    packingCertificateNat214VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1065_d83390a1c2e4]

end Erdos302.Generated
