import Erdos302.Generated.PackingCertificateNat163VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup51 :
    packingCertificateNat163VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4031_3ef0b65b84b5, packingConfigurationLink_4056_a346f3dd2086]

end Erdos302.Generated
