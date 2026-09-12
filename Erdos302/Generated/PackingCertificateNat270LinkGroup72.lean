import Erdos302.Generated.PackingCertificateNat270VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup72 :
    packingCertificateNat270VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7622_ef5db0fcf51b, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7640_aed2cce0efce, packingConfigurationLink_7686_336a101ba1ec]

end Erdos302.Generated
