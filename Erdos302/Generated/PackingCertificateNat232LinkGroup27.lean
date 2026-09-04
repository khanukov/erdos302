import Erdos302.Generated.PackingCertificateNat232VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup27 :
    packingCertificateNat232VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
