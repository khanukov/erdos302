import Erdos302.Generated.PackingCertificateNat117VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup43 :
    packingCertificateNat117VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
