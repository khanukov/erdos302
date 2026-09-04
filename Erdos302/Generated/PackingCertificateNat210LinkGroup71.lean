import Erdos302.Generated.PackingCertificateNat210VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup71 :
    packingCertificateNat210VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6511_60f65d1afc1e, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6652_5f784023cc54, packingConfigurationLink_6674_c40cc1f0b8d5]

end Erdos302.Generated
