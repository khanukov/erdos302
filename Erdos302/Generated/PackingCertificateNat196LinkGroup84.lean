import Erdos302.Generated.PackingCertificateNat196VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup84 :
    packingCertificateNat196VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8356_d9741d27eff0, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8492_4de3a088c798, packingConfigurationLink_8523_9197655a0f42, packingConfigurationLink_8551_e318be21cc38]

end Erdos302.Generated
