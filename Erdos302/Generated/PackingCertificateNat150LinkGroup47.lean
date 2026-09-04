import Erdos302.Generated.PackingCertificateNat150VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup47 :
    packingCertificateNat150VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3759_9301d8663280]

end Erdos302.Generated
