import Erdos302.Generated.PackingCertificateNat239VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup74 :
    packingCertificateNat239VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8722_c9b8e1ff3c34, packingConfigurationLink_8765_6e33899b0498, packingConfigurationLink_8820_b1688bf477ed, packingConfigurationLink_8823_8e7aea18186b, packingConfigurationLink_8844_f9186e2ccdde]

end Erdos302.Generated
