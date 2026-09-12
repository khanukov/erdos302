import Erdos302.Generated.PackingCertificateNat110VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup43 :
    packingCertificateNat110VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2575_fef42aa40daf, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
