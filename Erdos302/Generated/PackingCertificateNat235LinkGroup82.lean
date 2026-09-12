import Erdos302.Generated.PackingCertificateNat235VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup82 :
    packingCertificateNat235VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10167_4b480c02551f, packingConfigurationLink_10230_d7e3421468de, packingConfigurationLink_10235_e1d7db830ae4, packingConfigurationLink_10285_16494ed7dbd2, packingConfigurationLink_10287_e2ca95ea3011]

end Erdos302.Generated
