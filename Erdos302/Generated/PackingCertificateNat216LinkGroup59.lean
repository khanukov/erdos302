import Erdos302.Generated.PackingCertificateNat216VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup59 :
    packingCertificateNat216VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4947_1cf530eb0938, packingConfigurationLink_4968_59ec53939573, packingConfigurationLink_5002_1bfce6978db9, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5026_ac4a31bc127d]

end Erdos302.Generated
