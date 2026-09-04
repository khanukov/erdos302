import Erdos302.Generated.PackingCertificateNat221VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup83 :
    packingCertificateNat221VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7027_96febf64860a, packingConfigurationLink_7034_80e5db2538cf, packingConfigurationLink_7056_c263e0397816, packingConfigurationLink_7078_0eee028b6cc3, packingConfigurationLink_7106_9867edfa9af3]

end Erdos302.Generated
