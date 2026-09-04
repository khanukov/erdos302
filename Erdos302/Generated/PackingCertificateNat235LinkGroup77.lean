import Erdos302.Generated.PackingCertificateNat235VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup77 :
    packingCertificateNat235VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9359_434303cca2a6, packingConfigurationLink_9406_17f7f4dc8729, packingConfigurationLink_9422_70ccf4c16071, packingConfigurationLink_9450_d1c9aa8d37cc, packingConfigurationLink_9501_f98694b2304f]

end Erdos302.Generated
