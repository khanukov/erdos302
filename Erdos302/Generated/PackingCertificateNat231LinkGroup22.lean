import Erdos302.Generated.PackingCertificateNat231VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup22 :
    packingCertificateNat231VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_914_d51e5c938e3d, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_933_c033cf70e82c, packingConfigurationLink_941_bde9f49a9e4d]

end Erdos302.Generated
