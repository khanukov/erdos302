import Erdos302.Generated.PackingCertificateNat193VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup83 :
    packingCertificateNat193VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7863_f44e9866f524, packingConfigurationLink_7883_ed1688d57fa7, packingConfigurationLink_7937_58a0ecf107b1, packingConfigurationLink_7959_06680888e302, packingConfigurationLink_7979_f8232fe2f6a4]

end Erdos302.Generated
