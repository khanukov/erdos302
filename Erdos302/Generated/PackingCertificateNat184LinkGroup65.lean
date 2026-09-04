import Erdos302.Generated.PackingCertificateNat184VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup65 :
    packingCertificateNat184VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6592_39fbc4fd089e, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6765_ce744c401288]

end Erdos302.Generated
