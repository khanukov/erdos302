import Erdos302.Generated.PackingCertificateNat213VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup68 :
    packingCertificateNat213VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6019_b0394fd2b5fa, packingConfigurationLink_6048_fd2e2b1c5a97, packingConfigurationLink_6053_853311284c8b, packingConfigurationLink_6065_059a08322305]

end Erdos302.Generated
