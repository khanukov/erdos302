import Erdos302.Generated.PackingCertificateNat209VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup70 :
    packingCertificateNat209VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6642_e06be49b5b74, packingConfigurationLink_6647_4b71c17c035c, packingConfigurationLink_6669_fd459a59f4e6, packingConfigurationLink_6674_c40cc1f0b8d5, packingConfigurationLink_6675_62e4a81cd5fd]

end Erdos302.Generated
