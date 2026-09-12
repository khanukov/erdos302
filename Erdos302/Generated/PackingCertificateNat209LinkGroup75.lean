import Erdos302.Generated.PackingCertificateNat209VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup75 :
    packingCertificateNat209VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7215_a09dff7ea1e7, packingConfigurationLink_7252_c63579350555, packingConfigurationLink_7389_59b8813eec3f]

end Erdos302.Generated
