import Erdos302.Generated.PackingCertificateNat236VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup34 :
    packingCertificateNat236VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3166_ccb96df8228b, packingConfigurationLink_3298_cbe9eb1023ba, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3361_cd1d87692948]

end Erdos302.Generated
