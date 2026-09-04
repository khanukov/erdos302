import Erdos302.Generated.PackingCertificateNat266VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup75 :
    packingCertificateNat266VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7640_aed2cce0efce, packingConfigurationLink_7643_5db377a3252d]

end Erdos302.Generated
