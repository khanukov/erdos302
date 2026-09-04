import Erdos302.Generated.PackingCertificateNat94VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup30 :
    packingCertificateNat94VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1593_7cc8e11ee41f, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
