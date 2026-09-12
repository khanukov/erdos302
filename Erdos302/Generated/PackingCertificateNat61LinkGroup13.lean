import Erdos302.Generated.PackingCertificateNat61VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup13 :
    packingCertificateNat61VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_397_efb69105e6f5]

end Erdos302.Generated
