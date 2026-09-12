import Erdos302.Generated.PackingCertificateNat223VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup88 :
    packingCertificateNat223VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8919_4e413312f75f, packingConfigurationLink_8922_b6507e9d9b70, packingConfigurationLink_8924_8e39a653ecfa, packingConfigurationLink_8999_c825fed7b1a6, packingConfigurationLink_9001_db4c66102357]

end Erdos302.Generated
