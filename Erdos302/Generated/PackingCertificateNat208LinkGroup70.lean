import Erdos302.Generated.PackingCertificateNat208VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup70 :
    packingCertificateNat208VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6549_7636407f79a2, packingConfigurationLink_6572_fa6e2c82aecd, packingConfigurationLink_6604_d19a9e0094da, packingConfigurationLink_6628_6bf2be588402, packingConfigurationLink_6643_44bf2dde1db2]

end Erdos302.Generated
