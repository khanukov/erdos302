import Erdos302.Generated.PackingCertificateNat218VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup69 :
    packingCertificateNat218VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7299_dbb9f6c32f06, packingConfigurationLink_7375_2106857256cc, packingConfigurationLink_7395_7a93dd26b52f, packingConfigurationLink_7436_de52de5bf007, packingConfigurationLink_7451_24988357fc01]

end Erdos302.Generated
