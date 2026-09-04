import Erdos302.Generated.PackingCertificateNat187VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup58 :
    packingCertificateNat187VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5088_f529d6ee17c2, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5191_fc224b8e0713]

end Erdos302.Generated
