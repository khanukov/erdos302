import Erdos302.Generated.PackingCertificateNat238VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup55 :
    packingCertificateNat238VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5688_d74af928716a, packingConfigurationLink_5708_fae507673868, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_6026_2691891391ea]

end Erdos302.Generated
