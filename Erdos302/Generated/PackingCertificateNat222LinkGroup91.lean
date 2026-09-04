import Erdos302.Generated.PackingCertificateNat222VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup91 :
    packingCertificateNat222VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8277_82f88cc131de, packingConfigurationLink_8278_9ba4aae8ec67, packingConfigurationLink_8336_a913a150dc39, packingConfigurationLink_8366_9e1c7e0e652e, packingConfigurationLink_8369_348c9991f37f]

end Erdos302.Generated
