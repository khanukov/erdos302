import Erdos302.Generated.PackingCertificateNat255VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup16 :
    packingCertificateNat255VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_914_d51e5c938e3d, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_932_4beb502f90c8]

end Erdos302.Generated
