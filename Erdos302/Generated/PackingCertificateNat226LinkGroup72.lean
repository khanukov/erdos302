import Erdos302.Generated.PackingCertificateNat226VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup72 :
    packingCertificateNat226VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6604_d19a9e0094da, packingConfigurationLink_6607_7b6d660d31c4, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6652_5f784023cc54]

end Erdos302.Generated
