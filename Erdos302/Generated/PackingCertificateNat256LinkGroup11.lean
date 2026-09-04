import Erdos302.Generated.PackingCertificateNat256VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup11 :
    packingCertificateNat256VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_620_2698359d067b]

end Erdos302.Generated
