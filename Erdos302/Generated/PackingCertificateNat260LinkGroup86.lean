import Erdos302.Generated.PackingCertificateNat260VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup86 :
    packingCertificateNat260VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9190_d968cac092e9, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9437_972f16bf2fc8, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9489_968e3888cd07]

end Erdos302.Generated
