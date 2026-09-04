import Erdos302.Generated.PackingCertificateNat229VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup30 :
    packingCertificateNat229VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1647_033f46d57885, packingConfigurationLink_1659_967747783374, packingConfigurationLink_1680_a451e7fcedb7, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1695_63d7526fe13a]

end Erdos302.Generated
