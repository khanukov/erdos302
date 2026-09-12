import Erdos302.Generated.PackingCertificateNat246VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup38 :
    packingCertificateNat246VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2957_fc8c92ded9d3]

end Erdos302.Generated
