import Erdos302.Generated.PackingCertificateNat31VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup14 :
    packingCertificateNat31VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_464_9de5a6098fdb, packingConfigurationLink_493_52413f2ea6eb, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_548_4c5572b98153]

end Erdos302.Generated
