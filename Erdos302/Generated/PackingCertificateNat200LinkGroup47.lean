import Erdos302.Generated.PackingCertificateNat200VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup47 :
    packingCertificateNat200VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3621_153040d8835e, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3750_6ea775e8b1fc]

end Erdos302.Generated
