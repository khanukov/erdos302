import Erdos302.Generated.PackingCertificateNat266VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup79 :
    packingCertificateNat266VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8337_05c267715afc, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8397_9b9a1416e787, packingConfigurationLink_8429_2899ea028e9b, packingConfigurationLink_8461_d8e831038e50]

end Erdos302.Generated
