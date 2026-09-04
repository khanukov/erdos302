import Erdos302.Generated.PackingCertificateNat184VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup3 :
    packingCertificateNat184VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_99_a3b23604e6d3, packingConfigurationLink_107_9e3a0b194747]

end Erdos302.Generated
