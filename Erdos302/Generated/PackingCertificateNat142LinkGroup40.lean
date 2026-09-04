import Erdos302.Generated.PackingCertificateNat142VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup40 :
    packingCertificateNat142VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
