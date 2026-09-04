import Erdos302.Generated.PackingCertificateNat124VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup51 :
    packingCertificateNat124VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3925_9993c7162f2b, packingConfigurationLink_3926_fb12607b41c9, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3972_432ddee59724, packingConfigurationLink_4019_78e336bd8e6f]

end Erdos302.Generated
