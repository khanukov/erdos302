import Erdos302.Generated.PackingCertificateNat248VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup49 :
    packingCertificateNat248VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3447_91e5f6f89283, packingConfigurationLink_3454_a582f7a38cb4, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3604_4032a9c123b1]

end Erdos302.Generated
