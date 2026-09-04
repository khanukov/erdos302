import Erdos302.Generated.PackingCertificateNat174VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup21 :
    packingCertificateNat174VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_974_801ec0c15f12]

end Erdos302.Generated
