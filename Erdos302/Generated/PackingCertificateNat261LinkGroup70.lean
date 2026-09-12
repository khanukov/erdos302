import Erdos302.Generated.PackingCertificateNat261VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup70 :
    packingCertificateNat261VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7220_0fbb2f11e39c, packingConfigurationLink_7229_542e6ee8b47d, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7319_e232d040f584, packingConfigurationLink_7403_317952d52622]

end Erdos302.Generated
