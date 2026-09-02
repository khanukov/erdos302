import Erdos302.Generated.PackingCertificateNat250VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup35 :
    packingCertificateNat250VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1844_9e1a863a8055, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1930_f1160368b808, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2003_1f205fcce03e]

end Erdos302.Generated
