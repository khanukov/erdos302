import Erdos302.Generated.PackingCertificateNat254VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup12 :
    packingCertificateNat254VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_537_621613a0d443, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_609_72eb10e6903a, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_622_ce9d6b9a083e]

end Erdos302.Generated
