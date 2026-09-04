import Erdos302.Generated.PackingCertificateNat72VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup14 :
    packingCertificateNat72VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_410_a8b4e4174b05, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
