import Erdos302.Generated.PackingCertificateNat200VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup61 :
    packingCertificateNat200VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5462_a4d917c34d74, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5483_a44d0ff816ae, packingConfigurationLink_5499_fb9ac003dace, packingConfigurationLink_5501_31fd47d0caa0]

end Erdos302.Generated
