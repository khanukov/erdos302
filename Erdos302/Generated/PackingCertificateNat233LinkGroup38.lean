import Erdos302.Generated.PackingCertificateNat233VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup38 :
    packingCertificateNat233VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3669_fd435d49a1bd, packingConfigurationLink_3707_e2293dc6143b, packingConfigurationLink_3714_d9f9bfbddcf1, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3767_2bd94871413f]

end Erdos302.Generated
