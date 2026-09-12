import Erdos302.Generated.PackingCertificateNat206VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup61 :
    packingCertificateNat206VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5554_3e5019e94559, packingConfigurationLink_5555_5729d9dd385d, packingConfigurationLink_5577_318298256a0a, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5657_ad144202933b]

end Erdos302.Generated
