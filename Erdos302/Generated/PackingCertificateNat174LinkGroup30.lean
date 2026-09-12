import Erdos302.Generated.PackingCertificateNat174VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup30 :
    packingCertificateNat174VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1616_9e2494bbc10a, packingConfigurationLink_1619_67a6c8a863b9, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1689_f671019b4e64]

end Erdos302.Generated
