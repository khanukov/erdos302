import Erdos302.Generated.PackingCertificateNat134VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup37 :
    packingCertificateNat134VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
