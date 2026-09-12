import Erdos302.Generated.PackingCertificateNat263VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup76 :
    packingCertificateNat263VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8392_35a797a549dd, packingConfigurationLink_8413_a9e08bf6c16b, packingConfigurationLink_8447_6c29a2343b60, packingConfigurationLink_8477_6e7b16fa11fc, packingConfigurationLink_8484_82304ce8f79e]

end Erdos302.Generated
