import Erdos302.Generated.PackingCertificateNat209VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup57 :
    packingCertificateNat209VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4946_25a0789906a1, packingConfigurationLink_4957_f29e0ea70ea4]

end Erdos302.Generated
