import Erdos302.Generated.PackingCertificateNat152VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup36 :
    packingCertificateNat152VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
