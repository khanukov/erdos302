import Erdos302.Generated.PackingCertificateNat105VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup32 :
    packingCertificateNat105VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1645_38917b058ea5]

end Erdos302.Generated
