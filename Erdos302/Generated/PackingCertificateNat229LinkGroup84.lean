import Erdos302.Generated.PackingCertificateNat229VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup84 :
    packingCertificateNat229VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7942_acd6e244fb09, packingConfigurationLink_7945_b76df12e5553, packingConfigurationLink_7987_b964b5a6afa3, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8025_08fb98a3e003]

end Erdos302.Generated
