import Erdos302.Generated.PackingCertificateNat244VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup99 :
    packingCertificateNat244VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10932_d188c7c2d6aa, packingConfigurationLink_10969_4ee646a946dd, packingConfigurationLink_10992_c7e14de160fe, packingConfigurationLink_10996_ed72fee53d7c, packingConfigurationLink_11024_59d36fac6062]

end Erdos302.Generated
