import Erdos302.Generated.PackingCertificateNat265VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup32 :
    packingCertificateNat265VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2794_30ea0c539d6d]

end Erdos302.Generated
