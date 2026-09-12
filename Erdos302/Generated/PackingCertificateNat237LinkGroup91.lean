import Erdos302.Generated.PackingCertificateNat237VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue442

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup91 :
    packingCertificateNat237VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11042_761a705ce541, packingConfigurationLink_11045_6e54df1c53c9, packingConfigurationLink_11046_7f26e7b67c2c, packingConfigurationLink_11083_f82262274ba7, packingConfigurationLink_11165_4d8b0d291ba5]

end Erdos302.Generated
