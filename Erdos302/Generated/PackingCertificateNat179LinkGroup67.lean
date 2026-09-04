import Erdos302.Generated.PackingCertificateNat179VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup67 :
    packingCertificateNat179VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6125_bba543237db5, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6307_56b23dc68317]

end Erdos302.Generated
