import Erdos302.Generated.PackingCertificateNat257VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue457

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup105 :
    packingCertificateNat257VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11603_9439291c08df, packingConfigurationLink_11682_c8ab1c967749, packingConfigurationLink_11695_6fa13ab95cfc, packingConfigurationLink_11700_b968d1b6f592, packingConfigurationLink_11711_cfabc0017497]

end Erdos302.Generated
