import Erdos302.Generated.PackingCertificateNat257VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup97 :
    packingCertificateNat257VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10441_9ae25face6c2, packingConfigurationLink_10483_f523f8754092, packingConfigurationLink_10513_68812bf10831, packingConfigurationLink_10556_b8ede41a22d4, packingConfigurationLink_10562_cc01c85262cc]

end Erdos302.Generated
