import Erdos302.Generated.PackingCertificateNat167VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup27 :
    packingCertificateNat167VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1636_d905779c9db3]

end Erdos302.Generated
