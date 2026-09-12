import Erdos302.Generated.PackingCertificateNat209VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup69 :
    packingCertificateNat209VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6373_1a590a686485, packingConfigurationLink_6503_9cce87f9d6dd, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6553_213d27312cd4, packingConfigurationLink_6598_f54afa4c813a]

end Erdos302.Generated
