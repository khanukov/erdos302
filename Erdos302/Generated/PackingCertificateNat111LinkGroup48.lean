import Erdos302.Generated.PackingCertificateNat111VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup48 :
    packingCertificateNat111VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2927_22dff26e8dd1, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
