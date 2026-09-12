import Erdos302.Generated.PackingCertificateNat135VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup35 :
    packingCertificateNat135VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
