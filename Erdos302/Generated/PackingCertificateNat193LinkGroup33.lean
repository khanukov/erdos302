import Erdos302.Generated.PackingCertificateNat193VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup33 :
    packingCertificateNat193VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2164_1afd4fc3a411]

end Erdos302.Generated
