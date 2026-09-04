import Erdos302.Generated.PackingCertificateNat251VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup32 :
    packingCertificateNat251VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3072_e6b13f289aca, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3103_d5fcd01a2c4c, packingConfigurationLink_3133_1d1c93f4698b]

end Erdos302.Generated
