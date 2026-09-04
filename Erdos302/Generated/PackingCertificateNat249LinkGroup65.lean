import Erdos302.Generated.PackingCertificateNat249VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup65 :
    packingCertificateNat249VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5075_83c0dd585111, packingConfigurationLink_5076_fb90b3e6e7f3, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5191_fc224b8e0713]

end Erdos302.Generated
