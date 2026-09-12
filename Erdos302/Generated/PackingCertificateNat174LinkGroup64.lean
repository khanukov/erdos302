import Erdos302.Generated.PackingCertificateNat174VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup64 :
    packingCertificateNat174VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5649_bdbb2a332b10]

end Erdos302.Generated
