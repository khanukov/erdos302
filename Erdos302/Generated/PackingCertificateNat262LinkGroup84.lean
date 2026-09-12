import Erdos302.Generated.PackingCertificateNat262VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup84 :
    packingCertificateNat262VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10244_a77f7c2bcbb2, packingConfigurationLink_10251_7ade7817d3b0, packingConfigurationLink_10318_dcf7d20d0ddf, packingConfigurationLink_10323_baea2614003d, packingConfigurationLink_10417_41e84a771c60]

end Erdos302.Generated
