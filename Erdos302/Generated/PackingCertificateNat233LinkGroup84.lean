import Erdos302.Generated.PackingCertificateNat233VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup84 :
    packingCertificateNat233VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10189_b1eea0e077cb, packingConfigurationLink_10210_9c5b74a2d007, packingConfigurationLink_10235_e1d7db830ae4, packingConfigurationLink_10316_b8dc86a36603, packingConfigurationLink_10317_045a9fa19e32]

end Erdos302.Generated
