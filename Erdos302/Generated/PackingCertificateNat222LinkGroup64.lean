import Erdos302.Generated.PackingCertificateNat222VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup64 :
    packingCertificateNat222VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4757_88cbac51131c, packingConfigurationLink_4771_c713b849ca3f, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4788_f4f996e0d737, packingConfigurationLink_4830_19a2eda7d847]

end Erdos302.Generated
