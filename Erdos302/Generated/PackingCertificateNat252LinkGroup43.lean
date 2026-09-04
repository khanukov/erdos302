import Erdos302.Generated.PackingCertificateNat252VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup43 :
    packingCertificateNat252VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3633_b10f62bf7e55, packingConfigurationLink_3648_1228a645ffd1, packingConfigurationLink_3650_f6785d2dfa55]

end Erdos302.Generated
