import Erdos302.Generated.PackingCertificateNat209VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup87 :
    packingCertificateNat209VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8645_22a4a052f4f2, packingConfigurationLink_8698_87b34ac97248, packingConfigurationLink_8735_a10f6a658749, packingConfigurationLink_8813_74a50d9bc355, packingConfigurationLink_8855_3d6304430e86]

end Erdos302.Generated
