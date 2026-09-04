import Erdos302.Generated.PackingCertificateNat144VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup34 :
    packingCertificateNat144VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2077_a9154c870119]

end Erdos302.Generated
