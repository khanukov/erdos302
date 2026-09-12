import Erdos302.Generated.PackingCertificateNat237VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup15 :
    packingCertificateNat237VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1085_940ba0c3600a, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82]

end Erdos302.Generated
