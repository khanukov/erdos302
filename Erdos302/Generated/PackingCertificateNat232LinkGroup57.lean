import Erdos302.Generated.PackingCertificateNat232VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup57 :
    packingCertificateNat232VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4748_0863f65a8d11, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4796_c1c75aa35650, packingConfigurationLink_4824_941267399024]

end Erdos302.Generated
