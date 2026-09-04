import Erdos302.Generated.PackingCertificateNat267VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup82 :
    packingCertificateNat267VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9185_4da86d7ab2c8, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9214_a08e1fde44c9, packingConfigurationLink_9223_f8ac71de16b5, packingConfigurationLink_9267_9231767b180d]

end Erdos302.Generated
