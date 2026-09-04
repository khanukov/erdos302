import Erdos302.Generated.PackingCertificateNat261VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup57 :
    packingCertificateNat261VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5334_13699136cd80, packingConfigurationLink_5349_1bbd6e8fb25b, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5456_419bb9d4ec84]

end Erdos302.Generated
