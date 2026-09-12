import Erdos302.Generated.PackingCertificateNat225VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup35 :
    packingCertificateNat225VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2083_d66102dea3c3]

end Erdos302.Generated
