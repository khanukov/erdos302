import Erdos302.Generated.PackingCertificateNat263VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup39 :
    packingCertificateNat263VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3159_9eab799d8da5, packingConfigurationLink_3166_ccb96df8228b, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3370_f19852f7d032]

end Erdos302.Generated
