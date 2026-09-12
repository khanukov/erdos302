import Erdos302.Generated.PackingCertificateNat247VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue388

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup78 :
    packingCertificateNat247VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9458_020ce147cbc7, packingConfigurationLink_9506_12e2747d6f23, packingConfigurationLink_9599_b31b81cc1c11, packingConfigurationLink_9619_2c03f12da7b3, packingConfigurationLink_9645_bd634d850a7d]

end Erdos302.Generated
