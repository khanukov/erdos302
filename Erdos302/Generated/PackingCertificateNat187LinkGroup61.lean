import Erdos302.Generated.PackingCertificateNat187VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup61 :
    packingCertificateNat187VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5573_597cbe2d713e, packingConfigurationLink_5597_dc4d75cc1ae8]

end Erdos302.Generated
