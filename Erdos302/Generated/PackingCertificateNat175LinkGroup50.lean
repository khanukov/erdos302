import Erdos302.Generated.PackingCertificateNat175VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup50 :
    packingCertificateNat175VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3867_4ad40a3de9a7, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3905_f37a035058a4]

end Erdos302.Generated
