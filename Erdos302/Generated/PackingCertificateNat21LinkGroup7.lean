import Erdos302.Generated.PackingCertificateNat21VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat21_linkGroup7 :
    packingCertificateNat21VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat21VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_276_02be73dcc5bb, packingConfigurationLink_277_7152d034b2cf, packingConfigurationLink_327_f445e2f395b7]

end Erdos302.Generated
