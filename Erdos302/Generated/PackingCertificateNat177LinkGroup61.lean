import Erdos302.Generated.PackingCertificateNat177VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup61 :
    packingCertificateNat177VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5062_acc5f9232691, packingConfigurationLink_5065_822bb3e97b02, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5231_02ceae947338]

end Erdos302.Generated
