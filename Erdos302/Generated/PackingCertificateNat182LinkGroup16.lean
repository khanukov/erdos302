import Erdos302.Generated.PackingCertificateNat182VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup16 :
    packingCertificateNat182VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
