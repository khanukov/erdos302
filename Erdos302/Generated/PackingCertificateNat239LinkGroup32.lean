import Erdos302.Generated.PackingCertificateNat239VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup32 :
    packingCertificateNat239VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2792_f6989a044571, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2947_85482b91333a]

end Erdos302.Generated
