import Erdos302.Generated.PackingCertificateNat256VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup48 :
    packingCertificateNat256VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3927_0ea1d556b3cf, packingConfigurationLink_3928_b7a62650d453, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4003_f4e2b4512ad7, packingConfigurationLink_4013_c41dcb565a71]

end Erdos302.Generated
