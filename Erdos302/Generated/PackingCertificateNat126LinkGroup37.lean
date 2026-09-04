import Erdos302.Generated.PackingCertificateNat126VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup37 :
    packingCertificateNat126VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3056_3dd020b4b3b3]

end Erdos302.Generated
