import Erdos302.Generated.PackingCertificateNat247VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup33 :
    packingCertificateNat247VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3056_3dd020b4b3b3]

end Erdos302.Generated
