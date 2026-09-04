import Erdos302.Generated.PackingCertificateNat247VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup69 :
    packingCertificateNat247VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7995_e72536038138, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8082_ecdacbed7568, packingConfigurationLink_8111_1643141bdafb, packingConfigurationLink_8124_db44a0c38827]

end Erdos302.Generated
