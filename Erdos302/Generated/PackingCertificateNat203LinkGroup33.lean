import Erdos302.Generated.PackingCertificateNat203VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup33 :
    packingCertificateNat203VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2140_057fb2fe3802, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2238_d6815e818255]

end Erdos302.Generated
