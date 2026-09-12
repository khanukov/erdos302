import Erdos302.Generated.PackingCertificateNat240VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue438

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup89 :
    packingCertificateNat240VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10969_4ee646a946dd, packingConfigurationLink_10973_a5283a6ba8a0, packingConfigurationLink_10992_c7e14de160fe, packingConfigurationLink_11014_0138a74959d6, packingConfigurationLink_11043_23387adc15bc]

end Erdos302.Generated
