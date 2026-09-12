import Erdos302.Generated.PackingCertificateNat265VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup67 :
    packingCertificateNat265VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7527_dc771cdf3e66, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7622_ef5db0fcf51b, packingConfigurationLink_7643_5db377a3252d]

end Erdos302.Generated
