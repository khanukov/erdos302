import Erdos302.Generated.PackingCertificateNat233VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup31 :
    packingCertificateNat233VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2750_e8beb9cf5338, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2895_084d5b05faaf]

end Erdos302.Generated
