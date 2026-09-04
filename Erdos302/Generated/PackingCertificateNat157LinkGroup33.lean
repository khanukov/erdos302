import Erdos302.Generated.PackingCertificateNat157VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup33 :
    packingCertificateNat157VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2143_62ca8c8e8b6f]

end Erdos302.Generated
