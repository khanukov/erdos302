import Erdos302.Generated.PackingCertificateNat262VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup38 :
    packingCertificateNat262VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3072_e6b13f289aca, packingConfigurationLink_3079_9bed8a7bd0ff]

end Erdos302.Generated
