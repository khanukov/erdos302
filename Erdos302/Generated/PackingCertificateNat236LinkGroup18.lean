import Erdos302.Generated.PackingCertificateNat236VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup18 :
    packingCertificateNat236VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1415_e59298fcbe7b]

end Erdos302.Generated
