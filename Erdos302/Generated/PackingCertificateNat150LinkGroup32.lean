import Erdos302.Generated.PackingCertificateNat150VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup32 :
    packingCertificateNat150VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
