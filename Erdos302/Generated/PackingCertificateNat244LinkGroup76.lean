import Erdos302.Generated.PackingCertificateNat244VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup76 :
    packingCertificateNat244VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7808_aa7adc9ee698, packingConfigurationLink_7855_00889a577877, packingConfigurationLink_7886_d0d548e975b9, packingConfigurationLink_7909_78f66f3eae77, packingConfigurationLink_7935_1ec19f74403d]

end Erdos302.Generated
