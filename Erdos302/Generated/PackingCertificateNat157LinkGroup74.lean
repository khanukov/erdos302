import Erdos302.Generated.PackingCertificateNat157VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup74 :
    packingCertificateNat157VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13046_418656f072d8, packingConfigurationLink_13069_8a4a05b79795, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13196_6ca271b46f40]

end Erdos302.Generated
