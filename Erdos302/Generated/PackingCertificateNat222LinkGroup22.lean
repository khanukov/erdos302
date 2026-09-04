import Erdos302.Generated.PackingCertificateNat222VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup22 :
    packingCertificateNat222VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_935_baf2f3edbc41]

end Erdos302.Generated
