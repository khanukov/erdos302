import Erdos302.Generated.PackingCertificateNat261VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue468
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue470

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup96 :
    packingCertificateNat261VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12209_edcf2c136705, packingConfigurationLink_12211_84758c19c167, packingConfigurationLink_12266_698aed3c7495, packingConfigurationLink_12267_cf6bed55b16e, packingConfigurationLink_12387_22780d65ed87]

end Erdos302.Generated
