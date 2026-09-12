import Erdos302.Generated.PackingCertificateNat217VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup75 :
    packingCertificateNat217VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7032_05e5eb309a60, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7056_c263e0397816, packingConfigurationLink_7080_5ef3bd331ad9, packingConfigurationLink_7106_9867edfa9af3]

end Erdos302.Generated
