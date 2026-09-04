import Erdos302.Generated.PackingCertificateNat252VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup20 :
    packingCertificateNat252VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
