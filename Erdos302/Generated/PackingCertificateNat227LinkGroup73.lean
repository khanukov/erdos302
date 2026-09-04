import Erdos302.Generated.PackingCertificateNat227VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup73 :
    packingCertificateNat227VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6720_e6bdfc5c84f8, packingConfigurationLink_6770_dbb1a611ea83, packingConfigurationLink_6773_7561320ac427, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6794_22e55b4a3c62]

end Erdos302.Generated
