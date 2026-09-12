import Erdos302.Generated.PackingCertificateNat249VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup67 :
    packingCertificateNat249VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5311_d75ef7ccfe39, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5485_97eef1a68ce4, packingConfigurationLink_5502_6750b37cdb75]

end Erdos302.Generated
