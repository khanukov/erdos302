import Erdos302.Generated.PackingCertificateNat235VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup65 :
    packingCertificateNat235VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7417_365263f75900, packingConfigurationLink_7480_0d0d20e9a0ea, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7571_8d889d7b16e0]

end Erdos302.Generated
