import Erdos302.Generated.PackingCertificateNat149VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup32 :
    packingCertificateNat149VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
