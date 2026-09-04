import Erdos302.Generated.PackingCertificateNat184VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup41 :
    packingCertificateNat184VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3692_989353d4c53a, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3749_e892fa692c1a]

end Erdos302.Generated
