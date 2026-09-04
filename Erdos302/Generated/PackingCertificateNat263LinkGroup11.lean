import Erdos302.Generated.PackingCertificateNat263VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup11 :
    packingCertificateNat263VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_529_42f429e5ea47, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_609_72eb10e6903a, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_626_b06b9605aade]

end Erdos302.Generated
