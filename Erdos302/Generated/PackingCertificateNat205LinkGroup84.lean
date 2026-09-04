import Erdos302.Generated.PackingCertificateNat205VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup84 :
    packingCertificateNat205VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8490_e59ddafaa9a5, packingConfigurationLink_8492_4de3a088c798, packingConfigurationLink_8496_1daec961d953, packingConfigurationLink_8523_9197655a0f42, packingConfigurationLink_8525_a91ffe6c38d3]

end Erdos302.Generated
