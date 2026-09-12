import Erdos302.Generated.PackingCertificateNat159VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup70 :
    packingCertificateNat159VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5492_1420e0b98cf4, packingConfigurationLink_5508_f8eb54b9860f, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5530_7755d6fc23b7]

end Erdos302.Generated
