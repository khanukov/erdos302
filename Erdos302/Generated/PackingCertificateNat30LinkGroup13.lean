import Erdos302.Generated.PackingCertificateNat30VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkGroup13 :
    packingCertificateNat30VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat30VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_482_ea1b9c6c28bb, packingConfigurationLink_493_52413f2ea6eb, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_548_4c5572b98153]

end Erdos302.Generated
