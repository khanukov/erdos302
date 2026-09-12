import Erdos302.Generated.PackingCertificateNat183VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup43 :
    packingCertificateNat183VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
