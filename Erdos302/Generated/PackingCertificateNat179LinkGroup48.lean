import Erdos302.Generated.PackingCertificateNat179VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup48 :
    packingCertificateNat179VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3692_989353d4c53a]

end Erdos302.Generated
