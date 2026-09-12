import Erdos302.Generated.PackingCertificateNat250VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup79 :
    packingCertificateNat250VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6683_4d92e9b13af8, packingConfigurationLink_6709_ba072ffd1ae1, packingConfigurationLink_6769_16f8aa19a0fa, packingConfigurationLink_6804_1485e4e42a0a]

end Erdos302.Generated
