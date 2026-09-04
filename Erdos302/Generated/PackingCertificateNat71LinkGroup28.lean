import Erdos302.Generated.PackingCertificateNat71VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup28 :
    packingCertificateNat71VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1226_a28c683b387e, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225]

end Erdos302.Generated
