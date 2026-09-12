import Erdos302.Generated.PackingCertificateNat243VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup78 :
    packingCertificateNat243VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8114_c24ef494af45, packingConfigurationLink_8122_be8071da478c, packingConfigurationLink_8152_74d6e2e44c39, packingConfigurationLink_8182_59c61a7058b7, packingConfigurationLink_8227_107b8dbe5e81]

end Erdos302.Generated
