import Erdos302.Generated.PackingCertificateNat238VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup62 :
    packingCertificateNat238VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6718_1cb0fde8d9fc, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6796_dda3365ddb8f, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6892_da600d0ac6fe]

end Erdos302.Generated
