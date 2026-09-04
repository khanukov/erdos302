import Erdos302.Generated.PackingCertificateNat166VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup33 :
    packingCertificateNat166VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
