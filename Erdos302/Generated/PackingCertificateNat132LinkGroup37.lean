import Erdos302.Generated.PackingCertificateNat132VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup37 :
    packingCertificateNat132VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3108_d4d54cbdb271]

end Erdos302.Generated
