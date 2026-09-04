import Erdos302.Generated.PackingCertificateNat220VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup76 :
    packingCertificateNat220VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7103_2c6d80bc4b10, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7191_a112bc8bbeef, packingConfigurationLink_7194_0ef06961cc1b, packingConfigurationLink_7196_fc68a4c7d7b2]

end Erdos302.Generated
