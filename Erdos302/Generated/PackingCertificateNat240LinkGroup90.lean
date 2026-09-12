import Erdos302.Generated.PackingCertificateNat240VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup90 :
    packingCertificateNat240VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11046_7f26e7b67c2c, packingConfigurationLink_11081_37841352fdbb, packingConfigurationLink_11130_d9300f565d45, packingConfigurationLink_11148_3151960cfe5a, packingConfigurationLink_11171_2c3aba6f95e9]

end Erdos302.Generated
