import Erdos302.Generated.PackingCertificateNat204VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup41 :
    packingCertificateNat204VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
