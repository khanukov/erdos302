import Erdos302.Generated.PackingCertificateNat166VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup38 :
    packingCertificateNat166VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2457_f26a212987c8, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2521_10d0e5714f1c]

end Erdos302.Generated
