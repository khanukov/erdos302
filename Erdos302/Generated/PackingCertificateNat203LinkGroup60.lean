import Erdos302.Generated.PackingCertificateNat203VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup60 :
    packingCertificateNat203VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5207_d75276427207, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5231_02ceae947338]

end Erdos302.Generated
