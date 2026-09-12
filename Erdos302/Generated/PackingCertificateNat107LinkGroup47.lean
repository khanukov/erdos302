import Erdos302.Generated.PackingCertificateNat107VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup47 :
    packingCertificateNat107VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2905_4bc4e6547de6, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2927_22dff26e8dd1]

end Erdos302.Generated
