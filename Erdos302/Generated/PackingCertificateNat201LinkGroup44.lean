import Erdos302.Generated.PackingCertificateNat201VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup44 :
    packingCertificateNat201VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3616_deb30f997049, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3659_445845ed5d0c]

end Erdos302.Generated
