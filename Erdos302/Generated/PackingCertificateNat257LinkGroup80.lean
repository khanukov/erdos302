import Erdos302.Generated.PackingCertificateNat257VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup80 :
    packingCertificateNat257VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7873_a147f3bed9f7, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7989_1af920005e94, packingConfigurationLink_8019_6f6cea8aafe0]

end Erdos302.Generated
