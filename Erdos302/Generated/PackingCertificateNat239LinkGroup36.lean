import Erdos302.Generated.PackingCertificateNat239VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup36 :
    packingCertificateNat239VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3386_ed23ab68510b, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3432_0211291a941a]

end Erdos302.Generated
