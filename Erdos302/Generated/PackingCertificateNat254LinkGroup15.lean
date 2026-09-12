import Erdos302.Generated.PackingCertificateNat254VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup15 :
    packingCertificateNat254VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_895_8259452bab85]

end Erdos302.Generated
