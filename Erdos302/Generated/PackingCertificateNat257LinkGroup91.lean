import Erdos302.Generated.PackingCertificateNat257VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue389

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup91 :
    packingCertificateNat257VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9571_b63ebcb95db7, packingConfigurationLink_9588_6b0909f700be, packingConfigurationLink_9593_499ec32b90ec, packingConfigurationLink_9607_6c567ffec9d8, packingConfigurationLink_9684_95af71d12a8f]

end Erdos302.Generated
