import Erdos302.Generated.PackingCertificateNat186VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup59 :
    packingCertificateNat186VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5462_a4d917c34d74]

end Erdos302.Generated
