import Erdos302.Generated.PackingCertificateNat208VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup46 :
    packingCertificateNat208VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3710_723e0e1d5558, packingConfigurationLink_3721_ada7da67d88d]

end Erdos302.Generated
