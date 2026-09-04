import Erdos302.Generated.PackingCertificateNat162VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup23 :
    packingCertificateNat162VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1464_8ea5a53dfd3b]

end Erdos302.Generated
