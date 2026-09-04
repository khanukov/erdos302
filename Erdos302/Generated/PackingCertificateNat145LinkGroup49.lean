import Erdos302.Generated.PackingCertificateNat145VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup49 :
    packingCertificateNat145VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3775_179b3a3371b5]

end Erdos302.Generated
