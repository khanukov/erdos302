import Erdos302.Generated.PackingCertificateNat154VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup66 :
    packingCertificateNat154VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5490_ab91d66d707f, packingConfigurationLink_5508_f8eb54b9860f, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5527_c2f2e581f5e8]

end Erdos302.Generated
