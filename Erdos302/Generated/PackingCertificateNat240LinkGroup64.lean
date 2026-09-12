import Erdos302.Generated.PackingCertificateNat240VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup64 :
    packingCertificateNat240VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7656_0e07f22aab00, packingConfigurationLink_7686_336a101ba1ec]

end Erdos302.Generated
