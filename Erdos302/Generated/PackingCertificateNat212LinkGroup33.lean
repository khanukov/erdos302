import Erdos302.Generated.PackingCertificateNat212VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup33 :
    packingCertificateNat212VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
