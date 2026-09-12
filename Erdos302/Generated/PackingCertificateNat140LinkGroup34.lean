import Erdos302.Generated.PackingCertificateNat140VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup34 :
    packingCertificateNat140VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2043_49517c3c8b58, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2058_a99b8b006d71, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
