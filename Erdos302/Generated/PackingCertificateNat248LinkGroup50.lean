import Erdos302.Generated.PackingCertificateNat248VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup50 :
    packingCertificateNat248VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3644_54ef88fdd12c, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3712_2573a96748d3, packingConfigurationLink_3724_41b5970d4055]

end Erdos302.Generated
