import Erdos302.Generated.PackingCertificateNat223VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup97 :
    packingCertificateNat223VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10207_eaef6fcf7dda, packingConfigurationLink_10254_a4bf4396b592, packingConfigurationLink_10256_6c1479f599a2, packingConfigurationLink_10301_1bb384162e5a, packingConfigurationLink_10318_dcf7d20d0ddf]

end Erdos302.Generated
