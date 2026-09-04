import Erdos302.Generated.PackingCertificateNat192VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup22 :
    packingCertificateNat192VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1493_a22d5c803103, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1547_b04cec1872e8, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1587_b88710f6a28c]

end Erdos302.Generated
