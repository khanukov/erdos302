import Erdos302.Generated.PackingCertificateNat250VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup90 :
    packingCertificateNat250VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8371_c6f3ec26976b, packingConfigurationLink_8495_7b5dc82b8cf1, packingConfigurationLink_8517_4ccd8f8a13ca, packingConfigurationLink_8561_33282ca507e1, packingConfigurationLink_8570_c0d4604eb30b]

end Erdos302.Generated
