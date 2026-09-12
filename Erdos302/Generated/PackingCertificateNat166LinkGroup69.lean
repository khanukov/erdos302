import Erdos302.Generated.PackingCertificateNat166VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup69 :
    packingCertificateNat166VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6386_61ff1f9197a8, packingConfigurationLink_6417_9ae0d0554df7]

end Erdos302.Generated
