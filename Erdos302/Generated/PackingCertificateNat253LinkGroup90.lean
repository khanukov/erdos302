import Erdos302.Generated.PackingCertificateNat253VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup90 :
    packingCertificateNat253VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8600_fdb6d88cf245, packingConfigurationLink_8610_f7750e5a4e56, packingConfigurationLink_8670_30a8fbb5de10, packingConfigurationLink_8671_748b0042d814, packingConfigurationLink_8678_b83857112510]

end Erdos302.Generated
