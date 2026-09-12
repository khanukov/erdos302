import Erdos302.Generated.PackingCertificateNat170VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup50 :
    packingCertificateNat170VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3690_69016c47e687, packingConfigurationLink_3692_989353d4c53a, packingConfigurationLink_3728_7616bf5ef477]

end Erdos302.Generated
