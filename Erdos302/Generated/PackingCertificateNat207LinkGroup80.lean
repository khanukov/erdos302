import Erdos302.Generated.PackingCertificateNat207VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup80 :
    packingCertificateNat207VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7577_ac579e1c4676, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7596_6b2c424c5eab]

end Erdos302.Generated
