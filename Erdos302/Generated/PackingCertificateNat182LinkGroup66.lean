import Erdos302.Generated.PackingCertificateNat182VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup66 :
    packingCertificateNat182VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6644_5b74c83bb40c, packingConfigurationLink_6660_8635749c1e4e, packingConfigurationLink_6664_233bed36c5cb, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6765_ce744c401288]

end Erdos302.Generated
