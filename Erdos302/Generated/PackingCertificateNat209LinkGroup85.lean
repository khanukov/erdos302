import Erdos302.Generated.PackingCertificateNat209VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup85 :
    packingCertificateNat209VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8478_c998aec7cb3e, packingConfigurationLink_8498_2dd306fd8666, packingConfigurationLink_8523_9197655a0f42, packingConfigurationLink_8551_e318be21cc38]

end Erdos302.Generated
