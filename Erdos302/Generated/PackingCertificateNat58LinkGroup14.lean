import Erdos302.Generated.PackingCertificateNat58VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup14 :
    packingCertificateNat58VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_414_d634f27d2864, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_426_cf7e20b1aa3a]

end Erdos302.Generated
