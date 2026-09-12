import Erdos302.Generated.PackingCertificateNat220VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup30 :
    packingCertificateNat220VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1678_bd30f4b60a54, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1695_63d7526fe13a]

end Erdos302.Generated
