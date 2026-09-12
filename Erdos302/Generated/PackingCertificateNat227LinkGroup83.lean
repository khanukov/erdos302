import Erdos302.Generated.PackingCertificateNat227VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup83 :
    packingCertificateNat227VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8326_1464ab80baa3, packingConfigurationLink_8340_41d9dca451d0, packingConfigurationLink_8371_c6f3ec26976b, packingConfigurationLink_8373_e3dc2c00ed24]

end Erdos302.Generated
