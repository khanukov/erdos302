import Erdos302.Generated.PackingCertificateNat151VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup62 :
    packingCertificateNat151VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4786_2d2d0e7fd404, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
