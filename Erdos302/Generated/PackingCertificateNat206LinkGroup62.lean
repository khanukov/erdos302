import Erdos302.Generated.PackingCertificateNat206VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup62 :
    packingCertificateNat206VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5721_c25dac10f152, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5765_a676bae8e588, packingConfigurationLink_5814_fb0d68172a1d]

end Erdos302.Generated
