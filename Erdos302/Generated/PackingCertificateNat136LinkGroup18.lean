import Erdos302.Generated.PackingCertificateNat136VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup18 :
    packingCertificateNat136VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
