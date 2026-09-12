import Erdos302.Generated.PackingCertificateNat98VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup31 :
    packingCertificateNat98VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1570_9e8da6e6664b, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1643_87c474b8165f]

end Erdos302.Generated
