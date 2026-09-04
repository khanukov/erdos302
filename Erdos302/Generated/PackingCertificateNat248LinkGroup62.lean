import Erdos302.Generated.PackingCertificateNat248VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup62 :
    packingCertificateNat248VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5200_078add2104c7, packingConfigurationLink_5207_d75276427207, packingConfigurationLink_5209_fe8887c580ff]

end Erdos302.Generated
