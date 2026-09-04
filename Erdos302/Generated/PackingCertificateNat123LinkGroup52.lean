import Erdos302.Generated.PackingCertificateNat123VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup52 :
    packingCertificateNat123VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3926_fb12607b41c9, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3972_432ddee59724, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_4019_78e336bd8e6f]

end Erdos302.Generated
