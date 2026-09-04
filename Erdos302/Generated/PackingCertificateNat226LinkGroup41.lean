import Erdos302.Generated.PackingCertificateNat226VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup41 :
    packingCertificateNat226VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
