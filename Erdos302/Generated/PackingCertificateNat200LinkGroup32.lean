import Erdos302.Generated.PackingCertificateNat200VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup32 :
    packingCertificateNat200VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
