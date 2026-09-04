import Erdos302.Generated.PackingCertificateNat244VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup35 :
    packingCertificateNat244VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2584_57cff7631e2c, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2596_2de7740d1011, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
