import Erdos302.Generated.PackingCertificateNat226VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup87 :
    packingCertificateNat226VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8391_7842effa2d13, packingConfigurationLink_8412_3582f413211d, packingConfigurationLink_8458_db8fe9931659, packingConfigurationLink_8466_389bed3a25a2, packingConfigurationLink_8479_08e9167b7bb7]

end Erdos302.Generated
