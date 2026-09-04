import Erdos302.Generated.PackingCertificateNat6VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat6_linkGroup0 :
    packingCertificateNat6VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat6VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_0_36abdccd8444, packingConfigurationLink_2_7b5eb48fc765, packingConfigurationLink_11_294ed1c97ad1, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_35_cce911ba5291]

end Erdos302.Generated
