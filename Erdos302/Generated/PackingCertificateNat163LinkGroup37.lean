import Erdos302.Generated.PackingCertificateNat163VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup37 :
    packingCertificateNat163VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2583_0c246379756b, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
