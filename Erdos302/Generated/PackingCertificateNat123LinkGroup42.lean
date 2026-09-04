import Erdos302.Generated.PackingCertificateNat123VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup42 :
    packingCertificateNat123VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2960_5b730b1f7f6b]

end Erdos302.Generated
