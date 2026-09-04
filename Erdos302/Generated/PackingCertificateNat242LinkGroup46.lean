import Erdos302.Generated.PackingCertificateNat242VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup46 :
    packingCertificateNat242VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3664_1782127c084c, packingConfigurationLink_3668_85648dbbf98e, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3708_644420fbb75d, packingConfigurationLink_3709_f24c237a613b]

end Erdos302.Generated
