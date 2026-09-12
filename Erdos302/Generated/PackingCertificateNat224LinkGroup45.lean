import Erdos302.Generated.PackingCertificateNat224VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup45 :
    packingCertificateNat224VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3650_f6785d2dfa55, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3671_4d95ecb1af47]

end Erdos302.Generated
