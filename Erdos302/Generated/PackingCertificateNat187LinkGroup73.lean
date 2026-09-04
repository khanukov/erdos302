import Erdos302.Generated.PackingCertificateNat187VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup73 :
    packingCertificateNat187VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7118_54cdcdb0e3ba]

end Erdos302.Generated
