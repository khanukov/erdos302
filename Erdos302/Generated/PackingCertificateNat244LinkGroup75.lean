import Erdos302.Generated.PackingCertificateNat244VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup75 :
    packingCertificateNat244VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7677_45d007263aa8, packingConfigurationLink_7701_f52644e5ff1c, packingConfigurationLink_7715_b4ce7e7bef03, packingConfigurationLink_7747_f230bd1c6685, packingConfigurationLink_7751_e825cd2bf0fb]

end Erdos302.Generated
