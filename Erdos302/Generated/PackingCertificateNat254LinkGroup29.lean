import Erdos302.Generated.PackingCertificateNat254VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup29 :
    packingCertificateNat254VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2077_a9154c870119, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2123_368a3ced01cc]

end Erdos302.Generated
