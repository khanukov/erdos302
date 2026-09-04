import Erdos302.Generated.PackingCertificateNat160VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup21 :
    packingCertificateNat160VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_934_878dd7babd27, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b]

end Erdos302.Generated
