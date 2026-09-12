import Erdos302.Generated.PackingCertificateNat146VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup30 :
    packingCertificateNat146VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1676_1e527081b364, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1727_ba3d3600f705]

end Erdos302.Generated
