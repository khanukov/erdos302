import Erdos302.Generated.PackingCertificateNat256VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup45 :
    packingCertificateNat256VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3641_fee7529d85d7, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3668_85648dbbf98e, packingConfigurationLink_3703_378b3fb36801]

end Erdos302.Generated
