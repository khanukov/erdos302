import Erdos302.Generated.PackingCertificateNat112VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup50 :
    packingCertificateNat112VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2994_221b9c349cf7, packingConfigurationLink_3014_a5abde6b36a8, packingConfigurationLink_3043_f7bac0689ce3, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3087_4505ed776a5a]

end Erdos302.Generated
