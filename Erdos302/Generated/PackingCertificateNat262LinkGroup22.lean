import Erdos302.Generated.PackingCertificateNat262VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup22 :
    packingCertificateNat262VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1645_38917b058ea5]

end Erdos302.Generated
