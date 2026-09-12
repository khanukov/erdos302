import Erdos302.Generated.PackingCertificateNat188VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup85 :
    packingCertificateNat188VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12964_8c5432697257, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13071_75330cd03894, packingConfigurationLink_13114_e73beacf306e]

end Erdos302.Generated
