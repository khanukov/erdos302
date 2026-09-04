import Erdos302.Generated.PackingCertificateNat153VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup61 :
    packingCertificateNat153VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4911_901fcf6d6eaf, packingConfigurationLink_4929_7c31d753cb5e]

end Erdos302.Generated
