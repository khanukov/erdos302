import Erdos302.Generated.PackingCertificateNat200VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup28 :
    packingCertificateNat200VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1633_ddacf76f37b4, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1676_1e527081b364]

end Erdos302.Generated
