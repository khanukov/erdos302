import Erdos302.Generated.PackingCertificateNat252VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup37 :
    packingCertificateNat252VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3011_9f31c05ca2a6, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3072_e6b13f289aca, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3089_38da579316b4]

end Erdos302.Generated
