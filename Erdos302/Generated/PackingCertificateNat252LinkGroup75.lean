import Erdos302.Generated.PackingCertificateNat252VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup75 :
    packingCertificateNat252VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8269_dcc69dd3ac45, packingConfigurationLink_8270_8705182517db, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8413_a9e08bf6c16b, packingConfigurationLink_8479_08e9167b7bb7]

end Erdos302.Generated
