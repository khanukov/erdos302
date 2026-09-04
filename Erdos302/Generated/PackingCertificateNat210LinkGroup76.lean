import Erdos302.Generated.PackingCertificateNat210VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup76 :
    packingCertificateNat210VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7191_a112bc8bbeef, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7251_05bdefcd28d4]

end Erdos302.Generated
