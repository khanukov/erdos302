import Erdos302.Generated.PackingCertificateNat247VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup22 :
    packingCertificateNat247VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2003_1f205fcce03e, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2023_ddf77a5f83f5, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
