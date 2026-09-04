import Erdos302.Generated.PackingCertificateNat216VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup21 :
    packingCertificateNat216VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_987_98f169297e05]

end Erdos302.Generated
