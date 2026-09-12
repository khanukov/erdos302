import Erdos302.Generated.PackingCertificateNat193VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup68 :
    packingCertificateNat193VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6045_ec8f30535e2f, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6107_25b2aefe115a]

end Erdos302.Generated
