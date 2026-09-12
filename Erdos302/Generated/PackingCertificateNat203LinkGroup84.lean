import Erdos302.Generated.PackingCertificateNat203VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup84 :
    packingCertificateNat203VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8426_f4a7adcc3d4f, packingConfigurationLink_8430_52a44103b19d, packingConfigurationLink_8455_9435fe99e188, packingConfigurationLink_8491_db8aa0a3d314, packingConfigurationLink_8498_2dd306fd8666]

end Erdos302.Generated
