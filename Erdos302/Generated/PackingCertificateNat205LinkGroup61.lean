import Erdos302.Generated.PackingCertificateNat205VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup61 :
    packingCertificateNat205VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5535_3e9e197ffaf0]

end Erdos302.Generated
