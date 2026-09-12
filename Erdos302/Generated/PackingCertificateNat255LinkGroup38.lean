import Erdos302.Generated.PackingCertificateNat255VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup38 :
    packingCertificateNat255VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2936_ac33f7a20045]

end Erdos302.Generated
