import Erdos302.Generated.PackingCertificateNat159VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup28 :
    packingCertificateNat159VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1464_8ea5a53dfd3b]

end Erdos302.Generated
