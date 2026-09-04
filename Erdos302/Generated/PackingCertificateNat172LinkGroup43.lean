import Erdos302.Generated.PackingCertificateNat172VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup43 :
    packingCertificateNat172VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2815_dde53ad89329, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3044_f197a3cc16c7]

end Erdos302.Generated
