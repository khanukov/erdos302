import Erdos302.Generated.PackingCertificateNat247VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup63 :
    packingCertificateNat247VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6701_d636b3c55eee, packingConfigurationLink_6801_2b327122450d, packingConfigurationLink_6821_c5e24531aa06, packingConfigurationLink_6846_e5af2163367f, packingConfigurationLink_6852_4e8a2637a431]

end Erdos302.Generated
