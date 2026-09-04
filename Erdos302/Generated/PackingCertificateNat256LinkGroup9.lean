import Erdos302.Generated.PackingCertificateNat256VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup9 :
    packingCertificateNat256VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_435_aa874e07bb9c, packingConfigurationLink_440_3aaab7d65868]

end Erdos302.Generated
