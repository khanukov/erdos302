import Erdos302.Generated.PackingCertificateNat209VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup79 :
    packingCertificateNat209VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7730_c7d498010f17, packingConfigurationLink_7762_7f5dcc2b3cf7, packingConfigurationLink_7767_5e8350a682a2, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7883_ed1688d57fa7]

end Erdos302.Generated
