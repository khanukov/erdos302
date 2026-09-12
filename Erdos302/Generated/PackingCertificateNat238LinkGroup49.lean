import Erdos302.Generated.PackingCertificateNat238VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup49 :
    packingCertificateNat238VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4922_9daafacd208f, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4991_39e2464bf6c1, packingConfigurationLink_5009_e4ff199d526d, packingConfigurationLink_5022_e01bcbeadc0f]

end Erdos302.Generated
