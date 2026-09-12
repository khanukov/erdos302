import Erdos302.Generated.PackingCertificateNat215VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup22 :
    packingCertificateNat215VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_914_d51e5c938e3d, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_934_878dd7babd27, packingConfigurationLink_970_d218e6e35017]

end Erdos302.Generated
