import Erdos302.Generated.PackingCertificateNat189VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup36 :
    packingCertificateNat189VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
