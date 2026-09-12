import Erdos302.Generated.PackingCertificateNat177VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup42 :
    packingCertificateNat177VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2824_aa07ca2e7fe2, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
