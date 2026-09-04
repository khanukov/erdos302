import Erdos302.Generated.PackingCertificateNat152VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup47 :
    packingCertificateNat152VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_2994_221b9c349cf7, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3079_9bed8a7bd0ff]

end Erdos302.Generated
