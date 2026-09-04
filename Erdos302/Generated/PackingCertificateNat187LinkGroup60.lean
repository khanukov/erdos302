import Erdos302.Generated.PackingCertificateNat187VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup60 :
    packingCertificateNat187VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5509_2abb18208e2a]

end Erdos302.Generated
