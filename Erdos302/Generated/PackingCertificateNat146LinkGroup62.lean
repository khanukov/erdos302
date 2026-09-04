import Erdos302.Generated.PackingCertificateNat146VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup62 :
    packingCertificateNat146VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4731_1579201ca39e, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4818_2ed935839ef7, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4839_ec7f88ea6313]

end Erdos302.Generated
