import Erdos302.Generated.PackingCertificateNat195VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup44 :
    packingCertificateNat195VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3278_d2072bc44bdf, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3364_05f3befaa9eb]

end Erdos302.Generated
