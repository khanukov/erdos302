import Erdos302.Generated.PackingCertificateNat234VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup50 :
    packingCertificateNat234VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5110_61c6dc3c2f32, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5200_078add2104c7, packingConfigurationLink_5207_d75276427207, packingConfigurationLink_5231_02ceae947338]

end Erdos302.Generated
