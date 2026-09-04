import Erdos302.Generated.PackingCertificateNat160VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup24 :
    packingCertificateNat160VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1220_3048df30855a, packingConfigurationLink_1223_3c3ce76f6fa2]

end Erdos302.Generated
