import Erdos302.Generated.PackingCertificateNat229VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup65 :
    packingCertificateNat229VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5539_f0836dc5d6d1, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5589_b21cf63b0dee, packingConfigurationLink_5652_43b7cee01d25]

end Erdos302.Generated
