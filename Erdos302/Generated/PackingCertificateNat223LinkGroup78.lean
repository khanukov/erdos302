import Erdos302.Generated.PackingCertificateNat223VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup78 :
    packingCertificateNat223VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7434_d808369986d3, packingConfigurationLink_7453_4d6906126c60, packingConfigurationLink_7496_e54ac9423259, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7675_69bc9ec0faed]

end Erdos302.Generated
