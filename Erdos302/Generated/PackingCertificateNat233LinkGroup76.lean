import Erdos302.Generated.PackingCertificateNat233VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue370

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup76 :
    packingCertificateNat233VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9068_993e9f048081, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9118_12472475b614, packingConfigurationLink_9195_d04aeb2b88ab]

end Erdos302.Generated
