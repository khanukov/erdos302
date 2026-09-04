import Erdos302.Generated.PackingCertificateNat234VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup55 :
    packingCertificateNat234VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5918_2d4f03b1e704, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5975_a627a06a1e73]

end Erdos302.Generated
