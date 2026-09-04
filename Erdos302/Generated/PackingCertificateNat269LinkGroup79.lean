import Erdos302.Generated.PackingCertificateNat269VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup79 :
    packingCertificateNat269VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8346_63e4cc337882, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8397_9b9a1416e787, packingConfigurationLink_8413_a9e08bf6c16b, packingConfigurationLink_8426_f4a7adcc3d4f]

end Erdos302.Generated
