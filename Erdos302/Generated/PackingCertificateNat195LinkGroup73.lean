import Erdos302.Generated.PackingCertificateNat195VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup73 :
    packingCertificateNat195VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6621_b69e71e18e6c, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6668_fb1dff46b115, packingConfigurationLink_6717_a25ed535cfe0, packingConfigurationLink_6765_ce744c401288]

end Erdos302.Generated
