import Erdos302.Generated.PackingCertificateNat144VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup49 :
    packingCertificateNat144VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3650_f6785d2dfa55, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3741_07254f432ab2]

end Erdos302.Generated
