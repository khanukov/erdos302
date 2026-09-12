import Erdos302.Generated.PackingCertificateNat220VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup78 :
    packingCertificateNat220VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7414_00319edd6d92, packingConfigurationLink_7434_d808369986d3, packingConfigurationLink_7450_237db7ba5b5c, packingConfigurationLink_7480_0d0d20e9a0ea, packingConfigurationLink_7493_9dcb6fb355b8]

end Erdos302.Generated
