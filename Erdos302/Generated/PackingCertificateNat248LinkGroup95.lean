import Erdos302.Generated.PackingCertificateNat248VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup95 :
    packingCertificateNat248VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9953_605c71dc4c96, packingConfigurationLink_9966_33a773f5b8e4, packingConfigurationLink_10001_9bc09c265584, packingConfigurationLink_10034_6cc4cda8c9da, packingConfigurationLink_10037_ee404fd0b661]

end Erdos302.Generated
