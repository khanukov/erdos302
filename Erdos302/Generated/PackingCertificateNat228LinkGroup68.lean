import Erdos302.Generated.PackingCertificateNat228VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup68 :
    packingCertificateNat228VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6154_57991b88fd5a, packingConfigurationLink_6173_a7fc13a9e922, packingConfigurationLink_6226_9636a1a855f7, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6241_1cd6aca7f5ab]

end Erdos302.Generated
