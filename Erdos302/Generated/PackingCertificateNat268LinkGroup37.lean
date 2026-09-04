import Erdos302.Generated.PackingCertificateNat268VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup37 :
    packingCertificateNat268VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3049_a4edfe674c97, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3139_3609fb852914, packingConfigurationLink_3173_98145ceacc10]

end Erdos302.Generated
