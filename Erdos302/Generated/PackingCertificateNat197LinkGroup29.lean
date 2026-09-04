import Erdos302.Generated.PackingCertificateNat197VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup29 :
    packingCertificateNat197VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1690_5ba7f73f0c02, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1727_ba3d3600f705]

end Erdos302.Generated
