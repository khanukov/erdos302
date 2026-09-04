import Erdos302.Generated.PackingCertificateNat22VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_linkGroup7 :
    packingCertificateNat22VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat22VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_276_02be73dcc5bb, packingConfigurationLink_277_7152d034b2cf, packingConfigurationLink_327_f445e2f395b7, packingConfigurationLink_338_f85743fa37c2]

end Erdos302.Generated
