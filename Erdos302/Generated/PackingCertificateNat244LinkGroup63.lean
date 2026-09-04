import Erdos302.Generated.PackingCertificateNat244VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup63 :
    packingCertificateNat244VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5884_3d9720eb61f2, packingConfigurationLink_5901_6970ac01d3ad, packingConfigurationLink_5906_86382f83f442, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5923_02974760f948]

end Erdos302.Generated
