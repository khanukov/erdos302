import Erdos302.Generated.PackingCertificateNat107VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup48 :
    packingCertificateNat107VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2969_0c81cb241eb9, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_2992_9258eddbc8bd, packingConfigurationLink_3014_a5abde6b36a8]

end Erdos302.Generated
