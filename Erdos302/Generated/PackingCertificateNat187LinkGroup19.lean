import Erdos302.Generated.PackingCertificateNat187VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup19 :
    packingCertificateNat187VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f]

end Erdos302.Generated
