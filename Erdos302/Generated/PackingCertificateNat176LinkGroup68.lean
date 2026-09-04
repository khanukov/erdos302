import Erdos302.Generated.PackingCertificateNat176VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup68 :
    packingCertificateNat176VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6160_4ea6656158c4, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6305_89d18f4dd7b3]

end Erdos302.Generated
