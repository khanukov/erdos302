import Erdos302.Generated.PackingCertificateNat162VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup38 :
    packingCertificateNat162VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2949_d83dda85947c]

end Erdos302.Generated
