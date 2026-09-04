import Erdos302.Generated.PackingCertificateNat213VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup96 :
    packingCertificateNat213VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9839_adcf3b59b4d1, packingConfigurationLink_9863_6a8eeab9f679, packingConfigurationLink_9999_69981fb092f9, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
