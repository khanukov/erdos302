import Erdos302.Generated.PackingCertificateNat89VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup22 :
    packingCertificateNat89VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1070_dd90bc7c2a42]

end Erdos302.Generated
