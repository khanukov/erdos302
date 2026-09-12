import Erdos302.Generated.PackingCertificateNat222VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup47 :
    packingCertificateNat222VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2960_5b730b1f7f6b]

end Erdos302.Generated
