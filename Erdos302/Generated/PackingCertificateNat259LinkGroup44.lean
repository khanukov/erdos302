import Erdos302.Generated.PackingCertificateNat259VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup44 :
    packingCertificateNat259VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3328_f7a7acc0e655, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3388_8f9569659558, packingConfigurationLink_3392_1cebe504b909]

end Erdos302.Generated
