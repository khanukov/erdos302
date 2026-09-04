import Erdos302.Generated.PackingCertificateNat210VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup75 :
    packingCertificateNat210VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7077_61c9a8f4af19, packingConfigurationLink_7097_da739fbfe39e, packingConfigurationLink_7100_02670e9f7eec, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7123_65638013af3b]

end Erdos302.Generated
