import Erdos302.Generated.PackingCertificateNat208VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup87 :
    packingCertificateNat208VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8674_b2c58872fcbb, packingConfigurationLink_8676_683fc8747bb4, packingConfigurationLink_8698_87b34ac97248, packingConfigurationLink_8735_a10f6a658749]

end Erdos302.Generated
