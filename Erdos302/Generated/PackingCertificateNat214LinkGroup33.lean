import Erdos302.Generated.PackingCertificateNat214VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup33 :
    packingCertificateNat214VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1933_ecc169c52488, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_1996_8332d2d9f0d4]

end Erdos302.Generated
