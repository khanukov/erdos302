import Erdos302.Generated.PackingCertificateNat213VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup76 :
    packingCertificateNat213VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7051_153c1bc3c9da, packingConfigurationLink_7078_0eee028b6cc3, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7121_3688a25e2f27]

end Erdos302.Generated
