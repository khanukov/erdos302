import Erdos302.Generated.PackingCertificateNat211VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup91 :
    packingCertificateNat211VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8888_a75a0e46a2dd, packingConfigurationLink_8891_96e841914344, packingConfigurationLink_8919_4e413312f75f, packingConfigurationLink_8968_f325138db03e]

end Erdos302.Generated
