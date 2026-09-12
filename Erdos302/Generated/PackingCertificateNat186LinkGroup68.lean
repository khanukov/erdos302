import Erdos302.Generated.PackingCertificateNat186VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup68 :
    packingCertificateNat186VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6566_783989892f46, packingConfigurationLink_6570_1ca450b4e8a0, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6639_1e5a9a46d389]

end Erdos302.Generated
