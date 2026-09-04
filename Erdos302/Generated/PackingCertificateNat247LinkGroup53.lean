import Erdos302.Generated.PackingCertificateNat247VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup53 :
    packingCertificateNat247VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5330_5a23473dada6, packingConfigurationLink_5346_00790a95b97e, packingConfigurationLink_5360_7d1074711b7a]

end Erdos302.Generated
