import Erdos302.Generated.PackingCertificateNat263VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup57 :
    packingCertificateNat263VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5313_9e5a5084d6da, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5456_419bb9d4ec84]

end Erdos302.Generated
