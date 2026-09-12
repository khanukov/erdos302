import Erdos302.Generated.PackingCertificateNat75VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup21 :
    packingCertificateNat75VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_915_04a5d7384efb, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_936_ee63890f52d4, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
