import Erdos302.Generated.PackingCertificateNat10VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat10_linkGroup0 :
    packingCertificateNat10VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat10VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_0_36abdccd8444, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_16_9cb8d08fcaa5, packingConfigurationLink_32_c57bb84c01ff, packingConfigurationLink_35_cce911ba5291]

end Erdos302.Generated
