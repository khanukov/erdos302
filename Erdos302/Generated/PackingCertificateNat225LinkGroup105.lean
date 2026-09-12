import Erdos302.Generated.PackingCertificateNat225VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup105 :
    packingCertificateNat225VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14164_a3e4b5ac90eb, packingConfigurationLink_14249_06421d5329af, packingConfigurationLink_14291_8859a53818a9, packingConfigurationLink_14543_3adc14af2540]

end Erdos302.Generated
