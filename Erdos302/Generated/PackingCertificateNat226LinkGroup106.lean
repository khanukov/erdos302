import Erdos302.Generated.PackingCertificateNat226VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup106 :
    packingCertificateNat226VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14249_06421d5329af, packingConfigurationLink_14291_8859a53818a9, packingConfigurationLink_14330_b9cfd3fac129, packingConfigurationLink_14543_3adc14af2540]

end Erdos302.Generated
