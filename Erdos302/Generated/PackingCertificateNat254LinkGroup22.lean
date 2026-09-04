import Erdos302.Generated.PackingCertificateNat254VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup22 :
    packingCertificateNat254VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1420_0597a7403a06]

end Erdos302.Generated
