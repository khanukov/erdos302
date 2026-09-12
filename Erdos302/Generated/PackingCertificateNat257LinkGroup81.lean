import Erdos302.Generated.PackingCertificateNat257VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup81 :
    packingCertificateNat257VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8051_bc5e2ffb2126, packingConfigurationLink_8115_a336cdc37a31, packingConfigurationLink_8120_4e5775c903f5, packingConfigurationLink_8130_ebafbbc2db75, packingConfigurationLink_8154_dfd4e038a717]

end Erdos302.Generated
