import Erdos302.Generated.PackingCertificateNat246VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup57 :
    packingCertificateNat246VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4807_b5ec996ccc2c, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4852_b9c688dcf380, packingConfigurationLink_4870_46119d8a9238]

end Erdos302.Generated
