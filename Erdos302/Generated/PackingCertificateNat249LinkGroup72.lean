import Erdos302.Generated.PackingCertificateNat249VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup72 :
    packingCertificateNat249VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6074_9ef23df9013a, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6166_31f89ebc0dac, packingConfigurationLink_6219_779970f4d81b]

end Erdos302.Generated
