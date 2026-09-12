import Erdos302.Generated.PackingCertificateNat129VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup48 :
    packingCertificateNat129VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4066_74f63acd2e9c]

end Erdos302.Generated
