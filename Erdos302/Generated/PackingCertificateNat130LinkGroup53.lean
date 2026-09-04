import Erdos302.Generated.PackingCertificateNat130VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup53 :
    packingCertificateNat130VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4613_762734a3dd79, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
