import Erdos302.Generated.PackingCertificateNat179VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup44 :
    packingCertificateNat179VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3376_a65055b32012, packingConfigurationLink_3398_8aae4fa9031e]

end Erdos302.Generated
