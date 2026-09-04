import Erdos302.Generated.PackingCertificateNat219VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup78 :
    packingCertificateNat219VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8598_53b75276da2d, packingConfigurationLink_8699_7bd411754a86, packingConfigurationLink_8735_a10f6a658749, packingConfigurationLink_8757_ad7f8aaa3698]

end Erdos302.Generated
