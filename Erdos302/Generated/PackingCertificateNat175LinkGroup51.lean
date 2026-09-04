import Erdos302.Generated.PackingCertificateNat175VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup51 :
    packingCertificateNat175VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3956_d385083994f0, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4033_d3a684c8cc02]

end Erdos302.Generated
