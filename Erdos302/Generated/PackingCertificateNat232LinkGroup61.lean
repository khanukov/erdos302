import Erdos302.Generated.PackingCertificateNat232VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup61 :
    packingCertificateNat232VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5101_9f82edb8d3aa, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5190_d7ae4f90dfa3, packingConfigurationLink_5202_2d4871bc275d, packingConfigurationLink_5207_d75276427207]

end Erdos302.Generated
