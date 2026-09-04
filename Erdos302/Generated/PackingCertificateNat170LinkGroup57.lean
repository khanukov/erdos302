import Erdos302.Generated.PackingCertificateNat170VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup57 :
    packingCertificateNat170VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4538_ecc6e5867765, packingConfigurationLink_4573_b86a6ee5b254]

end Erdos302.Generated
