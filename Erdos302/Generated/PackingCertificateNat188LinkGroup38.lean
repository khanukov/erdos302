import Erdos302.Generated.PackingCertificateNat188VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup38 :
    packingCertificateNat188VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2803_dc3a22d55fca, packingConfigurationLink_2822_5e5861f1c885, packingConfigurationLink_2823_dc03c2aad095]

end Erdos302.Generated
