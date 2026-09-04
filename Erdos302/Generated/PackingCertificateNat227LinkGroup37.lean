import Erdos302.Generated.PackingCertificateNat227VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup37 :
    packingCertificateNat227VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
