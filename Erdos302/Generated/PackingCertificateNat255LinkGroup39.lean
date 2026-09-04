import Erdos302.Generated.PackingCertificateNat255VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup39 :
    packingCertificateNat255VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2957_fc8c92ded9d3, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
