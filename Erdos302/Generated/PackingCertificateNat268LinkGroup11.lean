import Erdos302.Generated.PackingCertificateNat268VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup11 :
    packingCertificateNat268VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_545_fc028ad75af5, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_608_3b8891b25562, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_620_2698359d067b]

end Erdos302.Generated
