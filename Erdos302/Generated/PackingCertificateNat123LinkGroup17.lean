import Erdos302.Generated.PackingCertificateNat123VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup17 :
    packingCertificateNat123VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_958_9fc42effda09]

end Erdos302.Generated
