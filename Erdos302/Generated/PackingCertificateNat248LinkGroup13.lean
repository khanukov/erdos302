import Erdos302.Generated.PackingCertificateNat248VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup13 :
    packingCertificateNat248VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_545_fc028ad75af5, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_588_b45e3d6948bb]

end Erdos302.Generated
