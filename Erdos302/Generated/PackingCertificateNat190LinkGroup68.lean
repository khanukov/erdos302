import Erdos302.Generated.PackingCertificateNat190VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup68 :
    packingCertificateNat190VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7251_05bdefcd28d4, packingConfigurationLink_7287_73b09f21d4a2, packingConfigurationLink_7310_8562756c5403, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7359_42002702610b]

end Erdos302.Generated
