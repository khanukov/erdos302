import Erdos302.Generated.PackingCertificateNat260VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup62 :
    packingCertificateNat260VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5500_b3b158187c19, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5521_f23d49aeaae5]

end Erdos302.Generated
