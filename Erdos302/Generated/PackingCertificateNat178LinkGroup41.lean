import Erdos302.Generated.PackingCertificateNat178VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup41 :
    packingCertificateNat178VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2824_aa07ca2e7fe2, packingConfigurationLink_2911_c79b91ed836f, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_2918_0293378ed99a, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
