import Erdos302.Generated.PackingCertificateNat264VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup43 :
    packingCertificateNat264VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3956_d385083994f0, packingConfigurationLink_3961_1a285566c08b, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4057_42f99cd47d12, packingConfigurationLink_4063_fdc3c8b034da]

end Erdos302.Generated
