import Erdos302.Generated.PackingCertificateNat234VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup76 :
    packingCertificateNat234VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8762_4eca5986d249, packingConfigurationLink_8768_c06e6165b046, packingConfigurationLink_8845_256d9ee61d70, packingConfigurationLink_8888_a75a0e46a2dd, packingConfigurationLink_8945_74b26a4623a6]

end Erdos302.Generated
