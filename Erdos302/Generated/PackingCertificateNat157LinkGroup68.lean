import Erdos302.Generated.PackingCertificateNat157VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup68 :
    packingCertificateNat157VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5543_9106554c6108, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5592_89f4dd314ec5, packingConfigurationLink_5671_dade632ee95f]

end Erdos302.Generated
