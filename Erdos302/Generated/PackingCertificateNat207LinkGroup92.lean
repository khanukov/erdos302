import Erdos302.Generated.PackingCertificateNat207VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup92 :
    packingCertificateNat207VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9230_6fe49c1907f6, packingConfigurationLink_9313_fb5990eae091, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_9466_68fb6e8f1d13]

end Erdos302.Generated
