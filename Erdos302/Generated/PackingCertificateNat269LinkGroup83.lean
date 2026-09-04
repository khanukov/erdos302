import Erdos302.Generated.PackingCertificateNat269VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup83 :
    packingCertificateNat269VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9218_38d24026ca16, packingConfigurationLink_9333_f4b510c6f51d]

end Erdos302.Generated
