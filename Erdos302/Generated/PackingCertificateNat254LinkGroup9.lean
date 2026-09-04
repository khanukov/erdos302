import Erdos302.Generated.PackingCertificateNat254VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup9 :
    packingCertificateNat254VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
