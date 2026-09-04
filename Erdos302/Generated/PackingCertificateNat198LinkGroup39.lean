import Erdos302.Generated.PackingCertificateNat198VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup39 :
    packingCertificateNat198VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2948_e8e34863c0fb, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2962_d077cfe127b0]

end Erdos302.Generated
