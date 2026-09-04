import Erdos302.Generated.PackingCertificateNat233VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup68 :
    packingCertificateNat233VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7881_032726f749f8, packingConfigurationLink_7941_97f110478d4a, packingConfigurationLink_7943_1a4cc51ffcc1, packingConfigurationLink_7965_03075237de25, packingConfigurationLink_7978_9ba60b5c3494]

end Erdos302.Generated
