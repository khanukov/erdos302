import Erdos302.Generated.PackingCertificateNat161VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup12 :
    packingCertificateNat161VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
