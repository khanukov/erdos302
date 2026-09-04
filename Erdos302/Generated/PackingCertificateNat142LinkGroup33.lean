import Erdos302.Generated.PackingCertificateNat142VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup33 :
    packingCertificateNat142VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2164_1afd4fc3a411]

end Erdos302.Generated
