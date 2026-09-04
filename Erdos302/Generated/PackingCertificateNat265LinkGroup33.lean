import Erdos302.Generated.PackingCertificateNat265VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup33 :
    packingCertificateNat265VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2951_bfa312b4b79e]

end Erdos302.Generated
