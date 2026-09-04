import Erdos302.Generated.PackingCertificateNat195VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup85 :
    packingCertificateNat195VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8293_b272191f9ad5, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8337_05c267715afc, packingConfigurationLink_8404_ac61ddf8a2c8]

end Erdos302.Generated
