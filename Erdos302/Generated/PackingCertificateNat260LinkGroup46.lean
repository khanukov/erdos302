import Erdos302.Generated.PackingCertificateNat260VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup46 :
    packingCertificateNat260VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3595_a5ecfd1f74e7, packingConfigurationLink_3602_ce071bbace45, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3648_1228a645ffd1, packingConfigurationLink_3696_3f4a81288a02]

end Erdos302.Generated
