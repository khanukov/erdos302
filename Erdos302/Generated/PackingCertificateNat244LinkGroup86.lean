import Erdos302.Generated.PackingCertificateNat244VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup86 :
    packingCertificateNat244VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9075_aa53f19341da, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_9105_c39bec6bd210, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9173_27109e2c5fac]

end Erdos302.Generated
