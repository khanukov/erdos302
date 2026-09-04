import Erdos302.Generated.PackingCertificateNat183VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup18 :
    packingCertificateNat183VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1214_299206e53e9f]

end Erdos302.Generated
