import Erdos302.Generated.PackingCertificateNat265VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup71 :
    packingCertificateNat265VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8331_e10a8ebb109b, packingConfigurationLink_8343_f02e05b441c1, packingConfigurationLink_8412_3582f413211d, packingConfigurationLink_8438_6cf0ec904cac, packingConfigurationLink_8443_bc02d7ba0978]

end Erdos302.Generated
